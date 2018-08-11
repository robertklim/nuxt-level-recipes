FROM node:10.8.0-slim
WORKDIR /usr/src/nuxt-level-recipes/recipes
RUN apt-get update
RUN apt-get --yes install git-core
RUN npm install -g create-nuxt-app
ADD . /usr/src/nuxt-level-recipes