setup:  
	rm -rf .venv
	python -m venv .venv
	.venv/bin/pip install --upgrade pip
	.venv/bin/pip install -r requirements.txt
nbextensions:
	jupyter contrib nbextension install --user
	jupyter nbextensions_configurator enable --user
