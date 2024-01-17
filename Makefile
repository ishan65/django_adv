.PHONY: install
install:
	poetry install

.PHONY: migrate
migrate:
	poetry run python adv-tutorials/manage.py migrate

.PHONY: migrations
migrations:
	poetry run python adv-tutorials/manage.py makemigrations

.PHONY: runserver
runserver:
	poetry run python adv-tutorials/manage.py runserver

.PHONY: superuser
superuser:
	poetry run python adv-tutorials/manage.py createsuperuser

.PHONY: update
update: install migrate;