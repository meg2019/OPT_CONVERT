FROM bash:latest
RUN apk add --no-cache ffmpeg
WORKDIR /home
COPY ffmpeg-batch.sh .
CMD ["./ffmpeg-batch.sh"]


