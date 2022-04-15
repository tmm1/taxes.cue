function extractWorksheets() {
  let worksheets = {}
  let list = document.querySelectorAll('h3.worksheet')
  Array.from(list).forEach(o => {
    let table = o.parentElement.querySelector(':scope > .informaltable table:last-child')
    if (!table) {
      return
    }
    let name = o.innerText
    console.log(name)
    let parts = name.split('—')
    if (parts.length > 1) {
      name = parts[0].trim()
      if (parts[1] != 'Continued') {
        worksheets[parts[1]] = name
      }
    }
    let data = worksheets[name] || ''
    let rows = table.querySelectorAll('tbody > tr')
    Array.from(rows).forEach(r => {
      if (r.style.length > 0) {
        return
      }
      let fields = r.querySelectorAll('td:not([valign="bottom"])')
      let labels = Array.from(fields)
        .filter(f => f.innerText != '\u00a0')
        .map(f => f.innerText.replaceAll('\u2019', "'"))
        .filter(f => f)
      if (labels.length) {
        data += labels.join(' ') + '\n'
      }
    })
    worksheets[name] = data
  })
  return JSON.stringify(worksheets, null, 2)
}
