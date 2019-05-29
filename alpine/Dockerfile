FROM petkr/gdal-python-alpine:latest

RUN apk --update --no-cache --virtual=build-dependencies add \
        bash build-base python3-dev \libxml2-dev libxslt-dev postgresql-dev postgresql-client && \
    apk --update --no-cache add libstdc++ libpq && \
    pip install --upgrade pip &&\
    pip install psycopg2 dataflows \
    datapackage-pipelines  datapackage-pipelines-aws\
    usaddress shapely

WORKDIR /home