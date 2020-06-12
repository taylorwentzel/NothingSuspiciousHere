FROM python:3
WORKDIR /RequestScript
COPY . .
RUN pip install requests
CMD [ "python", "./phonehome.py" ]