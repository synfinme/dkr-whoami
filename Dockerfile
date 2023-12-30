FROM docker:stable

RUN mkdir -p /opt

COPY whoami.sh /opt/whoami.sh

RUN chmod +x /opt/whoami.sh

CMD ["/opt/whoami.sh"]
