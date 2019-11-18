# Python Package Template

## Usage

Use one of the following options to use the template.

* Use this template as described [here](https://help.github.com/en/github/creating-cloning-and-archiving-repositories/creating-a-repository-from-a-template).
* Clone this template `git clone https://github.com/chryb/python-package-template.git` and remove git within the dictionary `rm -rf .git`.

## Install Dependencies

1. Install **Python3** and **pip3**
2. Install pipenv with `pip install pipenv`

### After Checkout

```bash
pipenv install -e .
```

### Install Package

```bash
pipenv install [package]
```

```bash
pipenv uninstall [package]
```

```bash
pipenv lock
```
