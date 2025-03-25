PORT?=8000

.PHONY: preview
preview:
	python3 -m http.server $(PORT)
