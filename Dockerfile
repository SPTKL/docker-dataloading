FROM continuumio/miniconda3:4.5.12

RUN apt-get update &&\
    apt-get install -y\
        software-properties-common\
        build-essential\
        curl\
        git\
        nano\
        unzip\
        python3-dev\
        mdbtools\
        gcc\
        libgdal-dev\
        gdal-bin\
        postgis

RUN conda install -y -c conda-forge gdal
RUN pip install psycopg2\
     datapackage-pipelines\
     datapackage-pipelines-aws\
     dataflows

WORKDIR /home