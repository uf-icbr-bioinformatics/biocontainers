%.img : singularity_%.def
	sudo singularity build $@ $<
