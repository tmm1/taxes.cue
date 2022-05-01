default: $(patsubst %.xsd,%.base.cue,$(wildcard *.xsd))

%.base.cue: %.xsd convert.go
	go run convert.go $(<) > $(@)
	cp $(@) ../$(@)
