SHELL=/bin/bash

init:
	conda env create -f environment.yml --prefix ./env

# Installs the environment after checkout
install: clean

# Updates the environment after updating environment.yml
update:
	conda env update --prefix ./env --file environment.yml

# Clean update of the environment yml
clean:
	conda env update --prefix ./env --file environment.yml  --prune

lint:
	python -m pylint src/

test:
	mypy
	pytest --doctest-modules src tests

