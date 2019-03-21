FROM python:3.6-jessie

RUN apt-get update &&\
    apt-get install -y\
        curl\
        git\
        nano\
        unzip\
        python3-dev\
        mdbtools&\ 
    pip install psycopg2 datapackage-pipelines datapackage-pipelines-aws dataflows

WORKDIR /home

