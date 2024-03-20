FROM telegraf:1.29.3-alpine

RUN rm -rf /var/lib/apt/lists/*

COPY SmartCampusMaua-smartcampusmaua.conf /etc/telegraf/telegraf.d/SmartCampusMaua-smartcampusmaua.conf

# docker build -t rogeriocassares/telegraf-kafka-mqtt:0.1 .
# docker run --rm rogeriocassares/telegraf-kafka-mqtt:0.1