init:
    conda env create -f environment.yml

test:
    py.test tests
