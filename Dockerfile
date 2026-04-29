FROM httpd
COPY /var/lib/jenkins/workspace/MyJob/index.html /usr/local/apache2/htdocs/
