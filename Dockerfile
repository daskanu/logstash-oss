FROM docker.elastic.co/logstash/logstash-oss:7.10.0
RUN bin/logstash-plugin install logstash-filter-json_encode
