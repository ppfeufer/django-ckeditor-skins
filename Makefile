appname = ckeditor-skins
package = ckeditor_skins

help:
	@echo "Makefile for $(appname)"

build_test:
	rm -rfv dist && \
	python3 -m build
