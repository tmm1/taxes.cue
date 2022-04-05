default: test

%: %.cue
	cue export --out cue $(<)

test:
	cue eval -c ./
	make sample > sample.out
