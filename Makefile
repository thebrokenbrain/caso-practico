install:
	docker run --rm -it -v ${PWD}:/app --user ${id -u}:${id -g} composer:2.2.5 create-project drupal/recommended-project drupal --no-interaction --ignore-platform-reqs