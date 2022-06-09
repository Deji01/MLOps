install:
<<<<<<< HEAD
		pip install --upgrade pip &&\
			pip install -r requirements.txt
lint:
		pylint --disable=R,C hello.py
test:
		python -m pytest -vv --cov=test_hello test_hello.py
all:	install lint test
=======
	pip install --upgrade pip &&\
		pip install -r requirements.txt
lint:
	pylint --disable=R,C hello.py
test:
	python -m pytest test_hello.py
>>>>>>> e2a3d1ea1bd3358731a304bb324fb5f67735a452
