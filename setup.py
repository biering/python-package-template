from setuptools import setup, find_packages

setup(
    name='package-name',
    packages=list(filter(lambda x: x[:4] == 'src.', find_packages("."))),
    python_requires='>=3.7',
)
