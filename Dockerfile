FROM elastic/elasticsearch:7.10.2

RUN bin/elasticsearch-plugin install --batch ingest-attachment
