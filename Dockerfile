FROM python:3.13-alpine
RUN pip install flask
COPY my_web.py
COPY test.html
EXPOSE 8000
CMD ["python", "my_web.py"]