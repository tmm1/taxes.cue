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
				fields: *[ for x in schema.fields if x.type != "button" {x}] | []
			}
			tpl: """
				package freefile

				// {{.name}}
				#{{.id}}: {
					{{if .fields -}}
					{{range $f := .fields -}}
					{{if $f.placeholder -}}
					// {{$f.placeholder}}
					{{end -}}
					{{if $f.title -}}
					// {{$f.title}}
					{{end -}}
					{{if $f.readonly}}// {{end -}}
					{{$f.name}}?: string

					{{end}}
					{{- end}}
				}
				"""
		}
	},
]
