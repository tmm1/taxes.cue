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

	returnData: taxes.#ReturnData
	returnData: load.asjson

	return: (taxes.#computeF1040 & {in: returnData}).out
	freefile: (taxes.#convert.Return & {in: returnData}).out

	_debug: cli.Print & {
		text: json.Marshal(freefile)
	}

	writetxt: file.Create & {
		filename: strings.TrimSuffix(name, ".taxdata.json")+".txt"
		contents: json.Indent(json.Marshal(return), "", "  ")
	}

	writeff: file.Create & {
		filename: strings.TrimSuffix(name, ".taxdata.json")+".freefile.json"
		contents: json.Indent(json.Marshal(freefile), "", "  ")
	}
}
