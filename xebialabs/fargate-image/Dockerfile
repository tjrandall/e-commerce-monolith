FROM xebialabsunsupported/ecommerce-monolith:latest

USER root
COPY fix-hostname.sh /home/jhipster

RUN chmod +x /home/jhipster/fix-hostname.sh

ENTRYPOINT ["/home/jhipster/fix-hostname.sh"]
