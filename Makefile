RUN_CMD := poetry run python manage.py

run:
	$(RUN_CMD) runserver 0.0.0.0:8000

migrate:
	$(RUN_CMD) migrate