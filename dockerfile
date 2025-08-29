FROM python:3.9
WORKDIR /apps
COPY req.txt .
RUN pip install -r req.txt
EXPOSE 5000
COPY apps.py .
CMD ["python","apps.py"]
