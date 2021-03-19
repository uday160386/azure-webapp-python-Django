FROM python:3
ENV PYTHONUNBUFFERED=1
WORKDIR /code
EXPOSE 80
COPY requirements.txt /code/
RUN pip install -r requirements.txt
COPY . /code/
WEBSITES_PORT 8000