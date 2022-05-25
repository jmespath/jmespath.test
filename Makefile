.PHONY: check

check:
	find tests/ -type f -name "*.json" | xargs -I {} jsonschema schema.json -o pretty -i {}
