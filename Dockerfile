FROM python:3
COPY entrypoint.sh /entrypoint.sh
RUN pip install requests
ENTRYPOINT ["/entrypoint.sh"]