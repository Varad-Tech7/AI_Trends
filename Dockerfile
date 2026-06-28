FROM ubuntu
RUN apt update -y
RUN DEBAIAN_FRONTEND=noninteractive apt install -y python3
COPY AI_Trends/addition.py /app/
CMD [ "python3", "/app/addition.py" ]
