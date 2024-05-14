FROM python:3.9
LABEL authors="eddietsai"
WORKDIR /app
COPY . /app
RUN pip install --no-cache-dir -r requirement.txt
ENV PYTHONUNBUFFERED=1
EXPOSE 8000
CMD ["python","main.py"]
