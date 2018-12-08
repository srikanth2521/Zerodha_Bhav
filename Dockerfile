FROM python:3.5
LABEL maintainer "velugu srikanth"
ADD . /home/app
WORKDIR /home/app
RUN pip install -r requirements.txt
EXPOSE 5000
ENTRYPOINT ["python3","app.py"]
