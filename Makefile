.PHONY: test

test:
	docker run -v .:/app --rm phpunit/phpunit run