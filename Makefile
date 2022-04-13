default: format check test

format:
	cue fmt

check:
	cue eval -c .:taxes

test:
	cue export --out cue test.cue > test.out
	git diff test.out

returns:
	make -C returns

.PHONY: format check test unittests returns
