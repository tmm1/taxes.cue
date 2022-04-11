default: format test

%: %.cue
	cue export --out cue $(<)

format:
	cue fmt

test:
	cue eval -c .:taxes
	cue export --out cue sample.cue > sample.out
	cue eval :test > test.out
