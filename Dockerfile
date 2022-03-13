FROM bellsoft/liberica-openjdk-debian:11
RUN apt update
RUN apt install -y git
COPY build.sh /data/build.sh
RUN chmod 755 /data/build.sh
ENTRYPOINT ["/data/build.sh"]