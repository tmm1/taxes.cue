default:
	cue import -p freefile --with-context -l '"data: "+path.Base(strings.TrimSuffix(filename,".json"))' -f *.json
	sed -i '' -e 's,"data: \(..*\)":,data: \1:,g' *.cue
