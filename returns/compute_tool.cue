package returns

import (
	"strings"
	"tool/cli"
	"tool/file"
	"encoding/json"

	"github.com/tmm1/taxes"
)

command: "compute": {
	name: string @tag(name)

	load: file.Read & {
		filename: name
		contents: bytes
		asjson: json.Unmarshal(contents)
	}

	return: load.asjson & taxes.#Return

	freefile: (taxes.#convert.Return & {in: return}).out

	_debug: cli.Print & {
		text: json.Marshal(freefile)
	}

	write: file.Create & {
		filename: strings.TrimSuffix(name, ".json")+".freefile"
		contents: json.Marshal(freefile)
	}
}
