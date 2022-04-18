%_accessible.cue: %_accessible.json
	cue import -f $(^)

%_accessible.json: %_accessible.pdf
	yarn run pdf2json -f $(^)

%_accessible.pdf:
	wget https://www.irs.gov/pub/irs-access/$(@)

%.cue: %_accessible.cue
	cue export --out cue convert.cue $(^) -e 'out' > $(@) || rm -f $(@)
