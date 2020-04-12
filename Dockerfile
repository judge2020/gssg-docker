FROM alpine

RUN apk add --no-cache nodejs npm wget

RUN npm i -g ghost-static-site-generator && npm cache clean

ENTRYPOINT [ "gssg" ]
