FROM alpine:latest

USER 1001:1001

ENV NAME=$STRING


CMD [ "/bin/sh", "-c", "echo Hello ${NAME} this is a test !"]



