FROM python:3
COPY entrypoint.py /entrypoint.py
RUN pip install requests
ENTRYPOINT ["/entrypoint.py"]