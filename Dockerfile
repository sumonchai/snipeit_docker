FROM prom/prometheus-linux-arm64

COPY prometheus.yml /etc/prometheus

COPY alert.yml /etc/prometheus