f%.jsonschema.cue: f%.jsonschema
	cue import -f json: $(^) -o $(@)

f%.jsonschema.transformed: f%.jsonschema.cue f%.labels.cue transform.cue
	cue export -f --out json $(^) -e out -o $(@)

f%.labels.cue: f%.xsd convert.go
	go run convert.go $(<) > $(@)

f%.jsonschema: f%.xsd activation.jar
	java -cp node_modules/jsonix-schema-compiler/lib/jsonix-schema-compiler-full.jar:./activation.jar \
		org.hisrc.jsonix.JsonixMain -generateJsonSchema $(<) -p $(patsubst %.jsonschema,%,$@)
	rm -f $(patsubst %.jsonschema,%.js,$@)

f%.cue: f%.jsonschema.transformed
	cue import -f jsonschema: $(^) -o $(@)

activation.jar:
	curl -Lo $(@) "https://search.maven.org/remotecontent?filepath=javax/activation/activation/1.1.1/activation-1.1.1.jar"
