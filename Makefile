TARGZ = libevent.tar.gz
all: $(TARGZ)

$(TARGZ):
	git archive -o $@ HEAD

clean:
	rm -f $(TARGZ)