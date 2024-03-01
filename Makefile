build-package:
	python setup.py sdist bdist_wheel

upload-package-test:
	twine upload --repository-url https://pypi.org/legacy/ dist/*