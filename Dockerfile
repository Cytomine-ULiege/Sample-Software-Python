
FROM cytomineuliege/software-python3-base:latest
#FROM cytomineuliege/software-python2-base:latest

#RUN pip install my_package1 my_package2

RUN mkdir -p /app

ADD run.py /app/run.py
#ADD other.py /app/other.py

ENTRYPOINT ["python", "/app/run.py"]
