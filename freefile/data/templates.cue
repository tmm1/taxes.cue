package data

files: [
	{
		name: "return"
		data: {
			list: [ for f in forms {{
				id:     f.id
				name:   f.name
				schema: *schemas[f.id] | null
			}}]
		}
		tpl: """
			package freefile

			#Return: {
				{{range $f := .list -}}
				// {{$f.name}}
				{{$f.id}}?: #{{$f.id}}
				{{if $f.schema -}}
				{{if $f.schema.multiple -}}
				{{$f.id}}_extra?: [...#{{$f.id}}]
				{{end -}}
				{{end}}
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
			}
			tpl: """
				package freefile

				// {{.name}}
				#{{.id}}: {
					{{if .schema -}}
					{{range $f := .schema.fields -}}
					{{if $f.title -}}
					// {{$f.title}}
					{{end -}}
					{{if $f.placeholder -}}
					// {{$f.placeholder}}
					{{end -}}
					{{$f.name}}?: string

					{{end}}
					{{end}}
				}
				"""
		}
	},
]
