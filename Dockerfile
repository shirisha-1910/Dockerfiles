FROM python:latest
WORKDIR /app
RUN pip install flask
COPY . /app
EXPOSE 80
CMD ["python", "To-Do-List.py"]