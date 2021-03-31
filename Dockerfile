FROM docker.elastic.co/logstash/logstash-oss:7.12.0
RUN bin/logstash-plugin install logstash-filter-json_encode
RUN bin/logstash-plugin update logstash-input-beats logstash-input-syslog logstash-output-elasticsearch logstash-output-lumberjack 
