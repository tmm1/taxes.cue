returns: $(patsubst %.taxdata,%,$(wildcard *.taxdata))

%: %.taxdata
	cue fmt cue: $(<)
	cue export cue: $(<) -fo $(@).json
	cue export --out cue -d '#Return' -e '{Form1040: form1040}' compute.cue $(@).json > $(@).txt
	cue cmd -t "name=$(@).json" compute

.PHONY: returns
