package data

files: [
	{
		name: "return"
		data: {
			list: [ for f in forms {{
				id:       f.id
				name:     f.name
				schema:   *schemas[f.id] | null
				multiple: *schema.multiple | false
			}}]
		}
		tpl: """
			package freefile

			#Return: {
				{{range $f := .list -}}
				// {{$f.name}}
				{{$f.id}}?: #{{$f.id}}
				{{- if $f.multiple}}
				{{$f.id}}_extra?: [...#{{$f.id}}]
				{{- end}}

				{{end}}
			}
			"""
	},
	for f in forms {
		{
			name: f.id
			data: {
				id:     f.id
				name:   f.name
				schema: *schemas[f.id] | null
				fields: *schema.fields | []
			}
			tpl: """
				package freefile

				// {{.name}}
				#{{.id}}: {
					#input
					#output

					#input: {
						{{range $f := .fields -}}
						{{if and (ne $f.type "button") (eq $f.readonly false) -}}
						{{if $f.placeholder -}}
						// {{$f.placeholder}}
						{{end -}}
						{{if $f.title -}}
						// {{$f.title}}
						{{- else if and (eq $f.type "check") (eq (len $f.options) 1) -}}
						// {{(index $f.options 0).label}}
						{{- else if eq $f.type "check" -}}
						{{- range $o := $f.options}}
						// {{$o.label}}
						{{- end}}
						{{- end}}
						{{if eq $f.type "text" -}}
						{{- if eq (index $f.tags 0) "SSN" -}}
						{{$f.name}}?: #ssn
						{{- else if eq (index $f.tags 0) "EIN" -}}
						{{$f.name}}?: #ein
						{{- else -}}
						{{$f.name}}?: string
						{{- end -}}
						{{- else if and (eq $f.type "check") (eq (len $f.options) 1) -}}
						{{$f.name}}: *"" | "{{(index $f.options 0).value}}"
						{{- else if or (eq $f.type "check") (eq $f.type "combo") -}}
						{{$f.name}}: {{range $idx, $o := $f.options -}}
						{{if $idx}} | {{else if eq $o.value ""}}*{{end -}}
						"{{$o.value}}"
						{{- end}}
						{{- else -}}
						{{$f.name}}?: string
						{{- end}}

						{{end -}}
						{{end}}
					}

					#output: {
						{{range $f := .fields -}}
						{{if and (ne $f.type "button") (eq $f.readonly true) -}}
						{{if $f.placeholder -}}
						// {{$f.placeholder}}
						{{end -}}
						{{if $f.title -}}
						// {{$f.title}}
						{{end -}}
						{{$f.name}}?: string
						{{end -}}
						{{end}}
					}

					#links: {
						{{range $f := .fields -}}
						{{if and (eq $f.type "button") (gt (len $f.link) 0) -}}
						{{if $f.title -}}
						// {{$f.title}}
						{{end -}}
						{{$f.name}}?: #{{$f.link}}
						{{end -}}
						{{end}}
					}
				}
				"""
		}
	},
]
