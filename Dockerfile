FROM elasticsearch:7.6.1

RUN bin/elasticsearch-plugin install --batch ingest-attachment
