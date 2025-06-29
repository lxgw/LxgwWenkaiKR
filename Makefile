help:
	@echo "###"
	@echo "# Build targets for WenKai KR"
	@echo "###"
	@echo
	@echo "  make build: Builds the fonts and places them in the fonts/ directory"
	@echo "  make test:  Tests the fonts with fontbakery"
	@echo "  make proof: Creates HTML proof documents in the proof/ directory"
	@echo

venv: venv/touchfile

extract: venv
	. venv/bin/activate; python3 sources/scripts/extract.py;

compress: venv
	. venv/bin/activate; python3 sources/scripts/compress.py;

merge:
	. venv/bin/activate; python3 sources/scripts/merge.py;

export:
	. venv/bin/activate; gftools builder sources/project.yaml;

build: venv extract merge export
	. venv/bin/activate; python3 sources/scripts/post.py;

converter:
	glyphs2ufo sources/LXGWWenKaiMonoKR-Bold.glyphs
	glyphs2ufo sources/LXGWWenKaiMonoKR-Regular.glyphs
	glyphs2ufo sources/LXGWWenKaiMonoKR-Light.glyphs
	glyphs2ufo sources/LXGWWenKaiKR-Bold.glyphs
	glyphs2ufo sources/LXGWWenKaiKR-Regular.glyphs
	glyphs2ufo sources/LXGWWenKaiKR-Light.glyphs

venv/touchfile: requirements.txt
	test -d venv || python3 -m venv venv
	. venv/bin/activate; pip install -Ur requirements.txt
	touch venv/touchfile

clean:
	rm -rf venv
	find -iname "*.ufo" -delete
	find -iname "*.pyc" -delete
