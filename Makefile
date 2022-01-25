appname = ckeditor-skins
package = ckeditor_skins

help:
	@echo "Makefile for $(appname)"

build_test:
	rm -rfv dist && \
	rm -rfv build && \
	python3 setup.py sdist bdist_wheel
