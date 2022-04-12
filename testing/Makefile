default: check test

check:
	cue vet -c test.cue

test:
	cue export --out cue test.cue > test.out
