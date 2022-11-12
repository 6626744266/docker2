# FROM node:16

# WORKDIR /usr/src/app

# # COPY package*.json .

# # RUN yarn install

# COPY . .

# EXPOSE 8080
# CMD ["yarn","start"]


FROM nginx
WORKDIR /usr/share/nginx/html

COPY . .

