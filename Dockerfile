FROM elastic/elasticsearch:7.10.0

RUN bin/elasticsearch-plugin install --batch ingest-attachment
