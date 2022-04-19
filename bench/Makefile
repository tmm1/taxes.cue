bench:
	@for f in bench[0-9]*.cue; do \
		echo ;\
		echo $$f ;\
		/usr/bin/time cue export $$f >/dev/null ;\
	done

.PHONY: bench
