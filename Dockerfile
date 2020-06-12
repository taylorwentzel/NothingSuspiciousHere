FROM python:3
WORKDIR /
COPY ["phonehome.py", "/"]
RUN pip install requests
CMD [ "python", "./phonehome.py" ]