FROM python:3.9.0-slim

WORKDIR /app

COPY . /app

RUN pip install -r requirements.txt

EXPOSE 5010

CMD ["python3", "agent_api.py"]