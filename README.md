# Python Package Template

A minimal template for a Python package w/ Conda.

|python|pip|mypy|pytest|pylint|
|:--:|:--:|:--:|:--:|:--:|
|3.7|19.3.1|0.761|5.3.2|2.4.4|

## Usage

Use one of the following options to use the template:

* Use this template as described [here](https://help.github.com/en/github/creating-cloning-and-archiving-repositories/creating-a-repository-from-a-template).
* Clone this template `git clone https://github.com/chryb/python-package-template.git` and remove git within the dictionary `rm -rf .git`.

### Testing & Linting

* To run **mypy** and test the package run `make test`
* To lint the package run `make lint`

### Useful Anaconda Commands

* To list all installed packages in the environment run `conda list`
* To list all conda environments run `conda env list` or `conda info --envs`
* To remove the environment just remove the **env** dictionary with `rm -rf ./env`

For more information see the conda [documentation](https://docs.conda.io/projects/conda/en/latest/user-guide/tasks/manage-environments.html).

## Install

1. Install **Python3** and **pip3**
2. Install [Miniconda](https://docs.conda.io/en/latest/miniconda.html)
3. (Update) To update conda run `conda update conda`

### Setup Environment

Run `make init` command to create the Anaconda environment.

### Activate/Deactivate Environment

* Run `conda activate ./env` activate the created environment.
* Run `conda deactivate` to deactivate the current environment.

### Updating an Environment

Run `make install` when switching a branch.
To update the environment, all you need to do is update the contents of your `environment.yml` file accordingly and then run `make update` or `make clean`.
