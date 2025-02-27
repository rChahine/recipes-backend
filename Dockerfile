FROM python:3.13-alpine

WORKDIR /code
COPY . /code

RUN pip install -r /code/requirements.txt
CMD ["fastapi", "run", "main.py"]