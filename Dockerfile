FROM python:3
WORKDIR /app
COPY ./app  .
RUN pip install -r requirements.txt
RUN ls -alt
EXPOSE 5000
CMD ["python", "/app/main.py"]