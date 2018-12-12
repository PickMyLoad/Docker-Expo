ARG EXPO_VERSION=latest
FROM node:10.12.0-alpine

RUN apk add --no-cache bash
RUN yarn global add expo-cli@$EXPO_VERSION

WORKDIR /working_dir
VOLUME /working_dir
ENTRYPOINT ["expo"]
CMD [""]