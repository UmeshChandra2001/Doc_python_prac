FROM python
MAINTAINER Umesh
LABEL Python Application
EXPOSE 8000
WORKDIR /Application
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY . .
CMD ["python","app.py"]
