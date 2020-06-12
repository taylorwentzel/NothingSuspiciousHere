FROM python:3
WORKDIR /
COPY . .
RUN pip install requests
CMD [ "python", "./phonehome.py" ]