FROM python:3

COPY requirements.txt .
RUN python -m pip install -r requdirements.txt

WORKDIR /app 
COPY . /app 

CMD ["python", "main.py"]
