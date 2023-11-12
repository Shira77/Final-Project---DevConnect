FROM python:latest

RUN pip install -r requirements.txt

ENV DJANGO_SETTINGS_MODULE devconnect.settings

CMD ["python", "manage.py", "runserver"]
