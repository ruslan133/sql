FROM debian:bullseye-slim
RUN apt update && apt install nginx -y
EXPOSE 80
STOPSIGNAL SIGQUIT
CMD ["nginx", "-g", "daemon off;"]
