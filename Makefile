default: format check test

format:
	cue fmt

check:
	cue eval -c .:taxes

test:
	cue export --out cue test.cue > test.out
	make -C returns
