FROM python

WORKDIR /web_server

COPY . .

CMD ["python","main.py"]