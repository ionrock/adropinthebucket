venv/bin/adrop: venv
	./venv/bin/pip3 install -e .

venv:
	python3 -m venv venv
