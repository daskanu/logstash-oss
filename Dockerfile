FROM docker.elastic.co/logstash/logstash-oss:7.9.1
RUN bin/logstash-plugin install logstash-filter-json_encode
