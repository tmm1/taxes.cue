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

%.freefile: compute.cue %.taxdata.cue
	cue export --out cue $(^) -e 'FreeFile' > $(@)

%.txt: compute.cue %.taxdata.cue
	cue export --out cue $(^) -e '{"Form1040": Form1040}' > $(@)

returns: $(TARGETS)

$(TARGETS):
	make $(@).txt $(@).freefile

.PHONY: returns format $(TARGETS)
