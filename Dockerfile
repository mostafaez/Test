FROM alpine:3.8

COPY ./*.sh /

RUN chmod +x /*.sh

ENTRYPOINT [ "sh" ,"-c", "./script.sh" ]
