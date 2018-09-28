FROM python:2.7-alpine

COPY . /app
WORKDIR /app

RUN pip install -r version.txt

#EXPOSE 8081
EXPOSE 5001

ENTRYPOINT ["python"]
CMD ["app.py"]
