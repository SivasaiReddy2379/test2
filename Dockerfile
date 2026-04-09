*FROM tomcat:8.0.20-jre8
*COPY tomcat-users.xml /usr/local/tomcat/conf
*COPY target/*.war /usr/local/tomcat/webapps/myweb.war
FROM python:3.10-slim

WORKDIR /app

COPY sample.py .

CMD ["python", "sample.py"]
