FROM python:3.6
MAINTAINER Kastro "kastrokiran@gmail.com"
COPY . /app
WORKDIR /app
EXPOSE 8898
RUN pip install -r requirements.txt
ENTRYPOINT ["python", "app.py"]
