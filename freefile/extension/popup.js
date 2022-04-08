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

document.querySelector('button').addEventListener('click', triggerForms)

async function triggerForms(e) {
  let [tab] = await chrome.tabs.query({active: true, currentWindow: true})
  if (!tab) return

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
            e.clipboardData.setData('text/plain', JSON.stringify(r.result))
            e.preventDefault()
          }
          document.execCommand('copy')
          alert('Form list copied to clipboard')
        }
        break
      }
    }
  )
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
