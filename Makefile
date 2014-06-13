# This program helps manage time.
# Dr Owain Kenway

# Where it is distributed, it is done so under a 4 clause,
# BSD-style license (see LICENSE.txt)

installdir = $(HOME)/bin

install: 
	cp wastrel.py $(installdir)/wastrel
	chmod u+x $(installdir)/wastrel

killdb:
	rm $(HOME)/.wastrel.db
