FROM alpine
WORKDIR /workload
COPY vendor /workload/vendor
COPY entrypoint.sh /
RUN chmod +x /entrypoint.sh