function createWindow() {
  chrome.windows.create(
    {
      type: 'popup',
      url: chrome.runtime.getURL('empty.html'),
    },
    function (newWindow) {
      chrome.scripting.executeScript({
        target: {tabId: newWindow.tabs[0].id},
        func: () => {
          document.write('hello world')
        },
      })
    }
  )
}

let buttonForms = document.querySelector('button.form-list')
let buttonData = document.querySelector('button.form-data')
let buttonSchema = document.querySelector('button.form-schema')

buttonForms.addEventListener('click', e => {
  if (e.altKey) {
    chrome.storage.local.get(null, data => {
      let keys = Object.keys(data)
      for (let key of keys) {
        if (key.startsWith('schema_f')) {
          let id = key.replace(/^schema_/, '')
          let filename = id + '.json'
          let blob = new Blob([data[key]], {type: 'text/plain'})
          let url = window.URL.createObjectURL(blob)
          chrome.downloads.download({url, filename})
        }
      }
    })
  } else if (e.shiftKey) {
    triggerFormListSchema()
  } else {
    triggerFormList()
  }
})
buttonData.addEventListener('click', () => triggerForm('data'))
buttonSchema.addEventListener('click', () => triggerForm('schema'))

async function activeTab() {
  let [tab] = await chrome.tabs.query({active: true, currentWindow: true})
  return tab
}

async function triggerFormList() {
  let tab = await activeTab()
  if (!tab) return

  document.querySelectorAll('button').forEach(b => (b.disabled = true))
  chrome.scripting.executeScript(
    {
      target: {tabId: tab.id},
      world: 'MAIN',
      func: doFormList,
    },
    results => {
      for (const r of results) {
        if (r.result == 'retry') {
          setTimeout(triggerFormList, 2000)
        } else if (r.result) {
          document.oncopy = function (e) {
            e.clipboardData.setData('text/plain', JSON.stringify(r.result, null, 2))
            e.preventDefault()
          }
          document.execCommand('copy')
          //alert('Form list copied to clipboard')
          document.querySelectorAll('button').forEach(b => (b.disabled = false))
        }
        break
      }
    }
  )
}

function doFormList() {
  let forms = document.getElementById('PopUpModalDialogiFrame').contentWindow.document.querySelectorAll('.liFormsList')
  if (forms.length > 0) {
    let formInfo = Array.from(forms).map(o => ({
      id: o.id,
      name: o.querySelector('a').innerText,
    }))
    $('#PopUpModalDialog').modal('hide')
    localStorage['forms'] = JSON.stringify(formInfo)
    return formInfo
  } else {
    LoadFormOnTreeRequest('btnAddForms')
    return 'retry'
  }
}

async function triggerForm(type) {
  let tab = await activeTab()
  if (!tab) return

  document.querySelectorAll('button').forEach(b => (b.disabled = true))
  chrome.scripting.executeScript(
    {
      target: {tabId: tab.id},
      world: 'MAIN',
      func: doForm,
      args: [type],
    },
    results => {
      for (const r of results) {
        if (r.result) {
          document.oncopy = function (e) {
            e.clipboardData.setData('text/plain', r.result)
            e.preventDefault()
          }
          document.execCommand('copy')
          //alert('Form ' + type + ' copied to clipboard')
          document.querySelectorAll('button').forEach(b => (b.disabled = false))
        }
        break
      }
    }
  )
}

function doForm(type) {
  if (type == 'schema') {
    return extractFormSchema()
  } else {
    return extractFormData()
  }
}

async function triggerFormListSchema() {
  let tab = await activeTab()
  if (!tab) return

  document.querySelectorAll('button').forEach(b => (b.disabled = true))
  chrome.scripting.executeScript(
    {
      target: {tabId: tab.id},
      world: 'MAIN',
      func: doFormListSchema,
    },
    results => {
      for (const r of results) {
        if (r.result == 'need_forms') {
          alert('Need form list first')
        } else if (r.result == 'retry') {
          console.log('retry')
          setTimeout(triggerFormListSchema, 2000)
        } else if (r.result == 'done') {
          console.log('done')
          document.querySelectorAll('button').forEach(b => (b.disabled = false))
        } else if (r.result) {
          let key = 'schema_' + r.result.id
          chrome.storage.local.set({[key]: r.result.schema})
          console.log('schema saved', r.result.id)
          setTimeout(triggerFormListSchema, 2000)
        }
        break
      }
    }
  )
}

function doFormListSchema() {
  if (!('forms' in localStorage)) {
    return 'need_forms'
  }
  let formDoc = document.querySelector('#iFrameFilingForm').contentDocument
  let form = formDoc.querySelector('form')
  if (!form) {
    return 'retry'
  }
  let formId = form.id
  let allForms = JSON.parse(localStorage.forms)
  if (!allForms || allForms.length == 0) {
    return 'done'
  }

  let nextForm = allForms[0]
  let nextId = nextForm.id
  if (formId == nextId) {
    let schema = extractFormSchema()
    localStorage['forms'] = JSON.stringify(allForms.slice(1))
    return {id: formId, schema: schema}
  } else {
    let available = availableForms()
    if (available[nextId] instanceof Array) {
      LoadFormOnTreeRequest(nextId + '_' + available[nextId][0])
    } else {
      LoadFormOnTreeRequest(nextId)
    }
    return 'retry'
  }
}
