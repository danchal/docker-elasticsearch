FROM elastic/elasticsearch:6.8.14
RUN bin/elasticsearch-plugin install --batch ingest-attachment
