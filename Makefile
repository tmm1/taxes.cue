default: format check test

format:
	cue fmt

check:
	cue eval -c .:taxes

test:
	/usr/bin/time cue export --out cue test.cue > test.out
	git diff test.out

loc:
	wc -l *.cue freefile/base.cue freefile/data/{base,gen_tool,templates}.cue

returns:
	make -C returns

.PHONY: format check test loc returns
