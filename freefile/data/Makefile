default: fromjson tocue consts

fromjson:
	cue import -p data --with-context -l '"schemas: "+path.Base(strings.TrimSuffix(filename,".json"))' -f json/*.json
	mv json/*.cue .
	sed -i '' -e 's,"schemas: \(..*\)":,schemas: \1:,g' *.cue
	cue import -p data -l '"forms"' -f json/forms.json
	mv json/forms.cue .

tocue:
	cue cmd gen

consts:
	printf "package taxes\n\n#states: " > ../../states.cue
	cue eval ../ -e '#f1040.#input.cboState & !=""' >> ../../states.cue
