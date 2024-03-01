build-package:
	python setup.py sdist bdist_wheel

upload-package:
	twine upload --repository-url https://pypi.org/legacy/ dist/*