FROM elasticsearch:8.2.3

EXPOSE 9200

RUN sudo sysctl -w vm.max_map_count=262144
