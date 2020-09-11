install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	#editing makefile
	#python -m pytest -vv --cov=myrepolib tests/*.py
	#python -m pytest --nbval notebooks.ipynb

lint:
	pylint --disable=R,C hello.py

all: install lint test