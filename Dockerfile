FROM python:3
ADD phonehome.py /
RUN pip install requests
CMD [ "python", "./phonehome.py" ]