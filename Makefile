default: format check test

%: %.cue
	cue export --out cue $(<)

format:
	cue fmt

check:
	cue eval -c .:taxes

test:
	cue export --out cue sample.cue > sample.out
	cue eval :test > test.out
