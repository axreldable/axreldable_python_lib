build:
	python -m build

pypi:
	python -m twine upload dist/* --skip-existing
