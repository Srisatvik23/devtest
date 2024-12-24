FROM python:3.11-slim

WORKDIR /app

COPY . .

RUN pip install -no cache dlr requirements.txt

EXPOSE 8080

CMD ["python", "python11.py"]