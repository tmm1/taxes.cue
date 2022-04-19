package bench

import (
	"strings"
	"tool/file"
	"tool/exec"
	"tool/cli"
)

command: bench: {
	find: file.Glob & {
		glob: "bench*.cue"
	}

	for i, f in find.files {
		(f): {
			setup: cli.Print & {
				if i > 0 {
					$dep: command.bench[find.files[i-1]].print.$done
				}
				text: "\(f):"
			}
			run: exec.Run & {
				$dep: setup.$done
				cmd: ["/usr/bin/time", "-o", "/dev/stdout", "cue", "export", "--out", "cue", f]
				stdout: string
			}
			print: cli.Print & {
				$dep: run.success
				text: "\t"+strings.TrimSpace(run.stdout)
			}
		}
	}
}
