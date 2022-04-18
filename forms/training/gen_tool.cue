import (
	"strings"
	"tool/cli"
	"tool/file"
	"encoding/json"
)

command: "gen": {
	find: file.Glob & {
		glob: "*.in.cue"
	}

	out: file.Create & {
		filename: "training.jsonl"
		contents: ""
	}

	for i, f in find.files {
		"do-\(i)": {
			readIn: file.Read & {
				filename: f
				contents: string
			}
			readOut: file.Read & {
				filename: strings.TrimSuffix(f, ".in.cue") + ".out.cue"
				contents: string
			}
			jsonl: json.Marshal({
				prompt:     "\(readIn.contents)\n===\n"
				completion: " \(readOut.contents)\n\n---"
			})
			write: file.Append & {
				filename: "training.jsonl"
				contents: jsonl + "\n"
			}
		}
	}
}
