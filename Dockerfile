# Build
FROM node:12

RUN mkdir -p /data/PPTist
COPY . /data/PPTist
WORKDIR /data/PPTist
RUN npm install

# RUN
EXPOSE 8000 8080
CMD npm run serve
