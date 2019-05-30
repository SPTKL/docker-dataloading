FROM osgeo/gdal:ubuntu-small-latest

ENV DEBIAN_FRONTEND=noninteractive 
ENV LC_ALL=C.UTF-8
ENV LANG=C.UTF-8

RUN apt-get install -y\
        nano\
        postgresql-client-common\
        postgis\
        python3-pip

RUN pip3 install psycopg2-binary\
    boto3\
    dataflows

WORKDIR /home