FROM python:3.7-alpine

WORKDIR /app
COPY . .

RUN pip install ./

ENTRYPOINT [ "awslogs" ]
CMD ["-h"]