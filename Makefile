.PHONY: install run

install:
	ansible-galaxy install -r requirements.yml

run:
	./run.sh
