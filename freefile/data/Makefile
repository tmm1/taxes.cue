default: fromjson tocue

fromjson:
	cue import -p data --with-context -l 'schemas:' -l 'path.Base(strings.TrimSuffix(filename,".json"))' -f json/*.json
	mv json/*.cue .
	cue import -p data -l '"forms"' -f json/forms.json
	mv json/forms.cue .

tocue:
	cue cmd gen
