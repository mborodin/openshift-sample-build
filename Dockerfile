FROM python:3-alpine

LABEL MAINTAINER Dmytro Kožuch <dima@dima.cz>

VOLUME [ "/data" ]
EXPOSE 5000
EXPOSE 3000

RUN pip install flask

COPY app.py /app.py

USER 1000
ENTRYPOINT [ "python" ]
CMD [ "/app.py"]