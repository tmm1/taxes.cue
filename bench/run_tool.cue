package bench

import (
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
			run: exec.Run & {
				if i > 0 {
					$after: command.bench[find.files[i-1]].$done
				}
				cmd: ["/usr/bin/time", "-o", "/dev/stdout", "cue", "export", "--out", "cue", f]
				stdout: string
			}
			print: cli.Print & {
				$after: run.success
				text: "\(f): \(run.stdout)"
			}
		}
	}
}
