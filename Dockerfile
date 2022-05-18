FROM ubuntu
COPY abc.sh .
ENTRYPOINT ["./abc.sh"]


