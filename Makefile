tests:
	python -m pip install -r requirements.txt
	python -m nosetests --with-doctest tests/ explainshell/

serve:
	python runserver.py

.PHONY: tests
