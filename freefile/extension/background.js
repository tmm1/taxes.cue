chrome.runtime.onInstalled.addListener(() => {
  chrome.action.disable()
  chrome.declarativeContent.onPageChanged.removeRules(undefined, function () {
    chrome.declarativeContent.onPageChanged.addRules([
      {
        actions: [new chrome.declarativeContent.ShowAction()],
        conditions: [
          new chrome.declarativeContent.PageStateMatcher({
            pageUrl: {hostSuffix: '.freefilefillableforms.com', schemes: ['https']},
          }),
        ],
      },
    ])
  })
})

chrome.runtime.onMessage.addListener(function (request, sender, sendResponse) {
  console.log(sender.tab ? 'from a content script:' + sender.tab.url : 'from the extension')
  if (request.greeting === 'hello') sendResponse({farewell: 'goodbye'})
})
