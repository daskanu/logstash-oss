FROM docker.elastic.co/logstash/logstash-oss:7.9.2
RUN bin/logstash-plugin install logstash-filter-json_encode
