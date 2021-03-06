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
				{{- if $f.multiple}}
				{{$f.id}}?: [...#{{$f.id}}.#input]
				{{- else}}
				{{$f.id}}?: #{{$f.id}}.#input
				{{- end}}

				{{end}}
			}

			#Form: {{range $idx, $f := .list}}
			{{- if $idx}} |
				{{end}}#{{$f.id}}.#input{{end}}
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
						{{- else if not $f.placeholder -}}
						// {{$f.name}}
						{{- end}}
						{{if eq $f.type "text" -}}
						{{$f.name}}?: {{range $idx, $t := $f.tags}}{{if $idx}} | {{end}}#{{$t}}{{end}}
						{{- if and $f.maxlength (gt $f.maxlength 0)}}
						{{$f.name}}?: strings.MaxRunes({{$f.maxlength}})
						{{- end}}
						{{- else if and (eq $f.type "check") (eq (len $f.options) 1) -}}
						{{$f.name}}?: "{{(index $f.options 0).value}}"
						{{- else if or (eq $f.type "combo") (eq $f.type "check") -}}
						{{- $lastLabel := "" -}}
						{{- $lastEmpty := false -}}
						{{$f.name}}{{range $idx, $o := $f.options -}}
						{{if $idx}}{{if ne $lastEmpty true}} |{{if $lastLabel}} // {{$lastLabel}}{{end}}
							{{end}}"{{$o.value}}"
						{{- else}}{{if eq $o.value ""}}?: {{else if eq $f.type "check"}}?: "{{$o.value}}"{{else}}: "{{$o.value}}"{{end}}
						{{- end}}
						{{- $lastEmpty = (eq "" $o.value) -}}
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
