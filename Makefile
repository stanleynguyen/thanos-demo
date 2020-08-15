populate:
	number=0 ; while [[ $$number -le 100 ]] ; do \
		touch $$number.txt; \
		((number = number + 1)) ; \
	done