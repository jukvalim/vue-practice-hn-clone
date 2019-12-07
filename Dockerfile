FROM node:lts-alpine as build-stage
WORKDIR /app
COPY package.json yarn.lock ./
RUN yarn install
COPY . .
RUN yarn build

FROM node:lts-alpine as development
WORKDIR /app
COPY --from=build-stage /app/node_modules /app/node_modules
EXPOSE 8080
CMD ["yarn", "serve"]

FROM nginx:stable-alpine as production
COPY --from=build-stage /app/dist /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]