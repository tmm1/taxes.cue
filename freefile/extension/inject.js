function extractFormSchema() {
  let formDoc = document.querySelector('#iFrameFilingForm').contentDocument
  let formId = formDoc.querySelector('form').id
  let checkFieldsByName = {}
  Array.from(formDoc.querySelectorAll('.FFI_CHECK')).forEach(o => {
    if (o.name in checkFieldsByName) {
      let field = checkFieldsByName[o.name]
      field.options.push({
        value: o.value,
        label: o.title,
        readonly: o.readOnly || undefined,
      })
      return
    }
    checkFieldsByName[o.name] = {
      type: o.className.replace(/^FFI_/, '').toLowerCase(),
      name: o.name,
      options: [
        {
          value: o.value,
          label: o.title,
          readonly: o.readOnly || undefined,
        },
      ],
    }
  })

  let fields = []
  let formFields = formDoc.querySelectorAll('.FFI_TEXT, .FFI_COMBO, .FFI_CHECK, .FFI_BUTTON')
  fields = fields.concat(
    Array.from(formFields)
      .map(o => {
        if (o.className == 'FFI_CHECK') {
          if (o.name in checkFieldsByName) {
            let f = checkFieldsByName[o.name]
            delete checkFieldsByName[o.name]
            return f
          }
          return null
        }
        let info = {
          type: o.className.replace(/^FFI_/, '').toLowerCase(),
          name: o.name,
          title: (o.readOnly ? undefined : o.title) || undefined,
          value: (o.value && o.value != '0' ? o.value : null) || undefined,
          placeholder: o.placeholder || undefined,
          maxlength: o.maxLength && o.maxLength > 0 ? o.maxLength : undefined,
          readonly: o.readOnly || undefined,
        }
        let tags = {}
        switch (o.className) {
          case 'FFI_BUTTON':
            let onclick = o.onclick?.toString() || ''
            var matches = onclick.match(/LoadFormOnRequest\(this,\s*'(.+?)'/)
            if (matches) {
              info.link = matches[1]
            }
            break
          case 'FFI_COMBO':
            let optionList = o.querySelectorAll('option')
            if (optionList.length > 0) {
              info.options = Array.from(optionList).map(c => ({
                value: c.value,
                label: c.label == c.value ? undefined : c.label,
              }))
            }
            break
          case 'FFI_TEXT':
            let onkeypress = o.onkeypress?.toString() || ''
            let onblur = o.onblur?.toString() || ''
            if (onblur.match(/toUpperCase/)) tags.UPPERCASE = true
            var matches = onblur.match(/textInpValidate\('(.+?)'/)
            if (matches) {
              tags[matches[1]] = true
            }
            matches = onkeypress.match(/textInpFormat\('(.+?)'/)
            if (matches) {
              tags[matches[1]] = true
            }
            break
        }
        let list = Object.keys(tags)
        if (list.length) {
          info.tags = list
        }
        return info
      })
      .filter(o => !!o)
  )

  let formInfo = {id: formId, fields: fields}
  let available = availableForms()
  if (available[formId] instanceof Array) {
    formInfo.multiple = true
  }
  return formInfo
}

function extractFormData() {
  let formDoc = document.querySelector('#iFrameFilingForm').contentDocument
  let formId = formDoc.querySelector('form').id
  let formData = {}
  formDoc.querySelectorAll('.FFI_TEXT, .FFI_COMBO').forEach(o => {
    if (o.value) {
      formData[o.name] = o.value
    }
  })
  formDoc.querySelectorAll('.FFI_CHECK').forEach(o => {
    if (o.checked) {
      formData[o.name] = o.value
    }
  })
  return {[formId]: formData}
}

function availableForms() {
  let forms = {}
  Array.from(document.querySelector('#iFrameFormsList').contentDocument.querySelectorAll('li.FormsList')).map(o => {
    let onclick = o.onclick?.toString() || ''
    let matches = onclick.match(/LoadFormOnTreeRequest\('(.+?)'/)
    if (matches) {
      let parts = matches[1].split('_')
      if (parts.length > 1) {
        if (parts[0] in forms) {
          forms[parts[0]].push(parts[1])
        } else {
          forms[parts[0]] = [parts[1]]
        }
      } else {
        forms[matches[1]] = true
      }
    }
  })
  return forms
}
