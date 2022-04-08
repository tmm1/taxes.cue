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

buttonForms.addEventListener('click', triggerForms)
buttonData.addEventListener('click', () => triggerForm('data'))
buttonSchema.addEventListener('click', () => triggerForm('schema'))

async function triggerForms(e) {
  let [tab] = await chrome.tabs.query({active: true, currentWindow: true})
  if (!tab) return

  document.querySelectorAll('button').forEach(b => (b.disabled = true))
  chrome.scripting.executeScript(
    {
      target: {tabId: tab.id},
      world: 'MAIN',
      func: doForms,
    },
    results => {
      for (const r of results) {
        if (r.result == 'retry') {
          setTimeout(triggerForms, 2000)
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

async function triggerForm(type) {
  let [tab] = await chrome.tabs.query({active: true, currentWindow: true})
  if (!tab) return

  document.querySelectorAll('button').forEach(b => (b.disabled = true))
  chrome.scripting.executeScript(
    {
      target: {tabId: tab.id},
      func: doForm,
      args: [type],
    },
    results => {
      for (const r of results) {
        if (r.result) {
          document.oncopy = function (e) {
            e.clipboardData.setData('text/plain', JSON.stringify(r.result, null, 2))
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

function doForms() {
  let forms = document.getElementById('PopUpModalDialogiFrame').contentWindow.document.querySelectorAll('.liFormsList')
  if (forms.length > 0) {
    let formInfo = Array.from(forms).map(o => ({
      id: o.id,
      name: o.querySelector('a').innerText,
    }))
    $('#PopUpModalDialog').modal('hide')
    return formInfo
  } else {
    LoadFormOnTreeRequest('btnAddForms')
    return 'retry'
  }
}
