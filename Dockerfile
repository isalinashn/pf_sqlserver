FROM node:16-slim as dev
WORKDIR /app
RUN npm i -g @loopback/cli
EXPOSE ${REST_PORT}
CMD ["tail","-f","/dev/null"]
