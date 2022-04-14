returns: $(patsubst %.taxdata,%,$(wildcard *.taxdata))

format:
	cue fmt cue: *.taxdata

%.taxdata.json: %.taxdata
	cue export cue: $(<) -fo $(@)

%.taxdata.cue: %.taxdata.json
	cue import -l data: -f $(<)

%: %.taxdata.cue
	cue export --out cue compute.cue $(@).taxdata.cue -e 'FreeFile' > $(@).freefile
	cue export --out cue compute.cue $(@).taxdata.cue -e '{"Form1040": Form1040}' > $(@).txt

.PHONY: returns format
