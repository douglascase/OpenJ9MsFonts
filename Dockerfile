FROM adoptopenjdk/openjdk11-openj9:alpine-slim
RUN apk add ca-certificates && apk --no-cache add msttcorefonts-installer fontconfig && \
    update-ms-fonts --no-check-certificate && \
    fc-cache -f