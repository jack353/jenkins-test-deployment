FROM python:3.6
COPY app.py /app/
WORKDIR /app
RUN pip install flask pytest flake8
CMD ["python", "app.py"]
