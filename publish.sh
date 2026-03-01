.venv/bin/python -m build
.venv/bin/python setup.py sdist
.venv/bin/pip install twine
.venv/bin/twine upload dist/*