FROM ubuntu:latest
WORKDIR /app
COPY Hello_script.sh /app/Hello_script.sh
RUN chmod +x /app/Hello_script.sh
CMD ["/app/Hello_script.sh"]