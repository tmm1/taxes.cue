returns: $(patsubst %.taxdata,%,$(wildcard *.taxdata))

%: %.taxdata
	cue fmt cue: $(<)
	cue export cue: $(<) -fo $(@).taxdata.json
	cue import -l data: -f $(@).taxdata.json
	cue export --out cue compute.cue $(@).taxdata.cue -e 'FreeFile' > $(@).freefile
	cue export --out cue compute.cue $(@).taxdata.cue -e '{"Form1040": Form1040}' > $(@).txt

.PHONY: returns
