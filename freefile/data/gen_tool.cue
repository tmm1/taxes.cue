package data

import (
	"tool/cli"
	"tool/file"
	"text/template"
)

command: "gen": {
	start: cli.Print & {
		text: "starting.."
	}

	for i, f in files {
		"say-\(f.name)": cli.Print & {
			text: "processing \(f.name).."
		}
		"write-\(f.name)": file.Create & {
			filename: "../" + f.name + ".cue"
			contents: template.Execute(f.tpl, f.data)
		}
	}
}
