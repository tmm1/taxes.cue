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
				{{$f.id}}?: #{{$f.id}}.#input
				{{- if $f.multiple}}
				{{$f.id}}_extra?: [...#{{$f.id}}.#input]
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
				strings: len([ for f in fields if (f.maxlength & int & >0) != _|_ {f} ]) > 0
			}
			tpl: """
				package freefile

				{{if .strings -}}
				import "strings"
				{{- end}}

				// {{.name}}
				#{{.id}}: {
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
						{{$f.name}}?: {{range $idx, $t := $f.tags}}{{if $idx}} | {{end}}#{{$t}}{{end}}
						{{- if and $f.maxlength (gt $f.maxlength 0)}}
						{{$f.name}}?: strings.MaxRunes({{$f.maxlength}})
						{{- end}}
						{{- else if and (eq $f.type "check") (eq (len $f.options) 1) -}}
						{{$f.name}}: *"" | "{{(index $f.options 0).value}}"
						{{- else if eq $f.type "check" -}}
						{{$f.name}}: {{range $idx, $o := $f.options -}}
						{{if $idx}} | {{else if eq $o.value ""}}*{{end -}}
						"{{$o.value}}"
						{{- end}}
						{{- else if eq $f.type "combo" -}}
						{{- $lastLabel := "" -}}
						{{$f.name}}: {{range $idx, $o := $f.options -}}
						{{if $idx}} |{{if $lastLabel}} // {{$lastLabel}}{{end}}
							"{{$o.value}}"
						{{- else}}{{if eq $o.value ""}}*{{end}}"{{$o.value}}"{{end}}
						{{- $lastLabel = $o.label -}}
						{{- end}}{{if $lastLabel}} // {{$lastLabel}}{{end}}
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
						{{$f.name}}?: {{range $idx, $t := $f.tags}}{{if $idx}} | {{end}}#{{$t}}{{end}}
						{{- if and $f.maxlength (gt $f.maxlength 0)}}
						{{$f.name}}?: strings.MaxRunes({{$f.maxlength}})
						{{- end}}
						{{end -}}
						{{end}}
					}

					#links: {
						{{range $f := .fields -}}
						{{if and (eq $f.type "button") (gt (len $f.link) 0) -}}
						{{if $f.title -}}
						// {{$f.title}}
						{{end -}}
						// {{$f.name}}?: #{{$f.link}}
						{{end -}}
						{{end}}
					}
				}
				"""
		}
	},
]
