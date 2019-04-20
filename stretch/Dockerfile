FROM python:3.8.0a3-slim-stretch

RUN apt-get update &&\
    apt-get install -y\
        software-properties-common\
        curl\
        git\
        nano\
        unzip\
        python3-dev\
        mdbtools\
        gcc\
        libgdal-dev\
        gdal-bin\
        postgresql-client-common

RUN pip install pygdal=="`gdal-config --version`.*"\
  shapely usaddress dataflows\
  psycopg2-binary\
   datapackage-pipelines datapackage-pipelines-aws

WORKDIR /home
