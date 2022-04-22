%_accessible.cue: %_accessible.json
	cue import -f $(^)

%_accessible.json: %_accessible.pdf
	yarn run pdf2json -f $(^)

%_accessible.pdf:
	wget https://www.irs.gov/pub/irs-access/$(@)

f%.cue: f%_accessible.cue convert.cue
	cue export --out cue $(^) -e 'out' > $(@) || rm -f $(@)
