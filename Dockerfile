FROM python:3.11-bookworm
WORKDIR /app
COPY requirements.txt /app
RUN pip install -r requirements.txt
COPY . /app
EXPOSE 5100
CMD ["python", "app.py"]
