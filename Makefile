BASE_REV  = 0

patch:
	hg diff -r $(BASE_REV) skeleton >skeleton.patch
