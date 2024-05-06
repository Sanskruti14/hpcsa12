FROM ubuntu
RUN apt update -y
RUN apt install python3 -y
COPY mkdir /shu
COPY add.py /shu
CMD ["python3","/shu/add.py"]


