FROM python:3.8-slim-buster

RUN pip install --upgrade pip

WORKDIR /root/python-docker
Learn more about the "WORKDIR" Dockerfile command.
 /appvi

COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt

COPY . .

CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0"]FROM python:3.8-slim-buster

RUN pip install --upgrade pip

WORKDIR /root/python-docker
Learn more about the "WORKDIR" Dockerfile command.
 /appvi

COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt

COPY . .

CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0"]
