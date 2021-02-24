FROM docker.elastic.co/logstash/logstash-oss:7.11.1
RUN bin/logstash-plugin install logstash-filter-json_encode
RUN bin/logstash-plugin update logstash-output-elasticsearch
