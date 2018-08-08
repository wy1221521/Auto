FROM python:3.6
RUN apt-get update 
WORKDIR /usr/src/apps/Auto_API/Auto_API
RUN pip install -r requirements.txt
EXPOSE 8000
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]