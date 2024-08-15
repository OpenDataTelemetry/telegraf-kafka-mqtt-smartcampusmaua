FROM telegraf:1.31.3-alpine

RUN rm -rf /var/lib/apt/lists/*

COPY telegraf.conf /etc/telegraf/telegraf.conf

# docker build -t rogeriocassares/telegraf-kafka-influxdb:0.1 .
# docker run --rm rogeriocassares/telegraf-kafka-influxdb:0.1