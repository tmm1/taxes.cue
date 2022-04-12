default: format check test

%: %.taxdata
	cue fmt cue: $(<)
	cue export cue: $(<) -fo $(@).json
	cue export --out cue -d '#Return' -e '{Form1040: form1040}' returns/compute.cue $(@).json > $(@).txt

format:
	cue fmt

check:
	cue eval -c .:taxes

test:
	make returns/sample1
	cue export --out cue test.cue > test.out
