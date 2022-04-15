TARGETS := \
	$(patsubst %.taxdata,%,$(wildcard **/*.taxdata)) \
	$(patsubst %.taxdata,%,$(wildcard *.taxdata))

default: returns

format:
	cue fmt cue: *.taxdata

%.taxdata.json: %.taxdata $(wildcard ../fixtures/*.cue)
	cue export cue: $(<) -fo $(@)

%.taxdata.cue: %.taxdata.json $(wildcard ../*.cue)
	cue import -l data: -f $(<)

%.freefile: %.taxdata.cue
	cue export --out cue compute.cue $(<) -e 'FreeFile' > $(@)

%.txt: %.taxdata.cue
	cue export --out cue compute.cue $(<) -e '{"Form1040": Form1040}' > $(@)

returns: $(TARGETS)

$(TARGETS):
	make $(@).freefile $(@).txt

.PHONY: returns format $(TARGETS)
