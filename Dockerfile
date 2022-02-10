FROM python:3.8.9

WORKDIR /src
COPY src/ .
RUN chmod +x ./*
RUN pip install -r requirements.txt

CMD ["python", "manage.py", "collectstatic", "--no-input"]