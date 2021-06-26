FROM python:alpine

RUN apk add --no-cache ffmpeg tzdata && pip install youtube-dl
ENTRYPOINT [ "youtube-dl" ]
CMD [ "-h" ]
