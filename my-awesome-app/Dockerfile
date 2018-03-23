FROM node:9.9.0

WORKDIR /app
COPY package.json yarn.lock /app/
RUN yarn

COPY . /app

RUN yarn build
RUN yarn global add serve

# EXPOSE 3000
#
# CMD ["serve", "-s", "build", "-p", "3000"]
