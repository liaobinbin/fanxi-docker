FROM node:current-slim AS build
    MAINTAINER Boiao Ch <doubiliao@gmail.com>

# install git
RUN apt-get update && apt-get install -y git

RUN git clone https://github.com/liaobinbin/shopping-cart.git

WORKDIR /shopping-cart

RUN npm i
# RUN npm run start
CMD ["npm", "start"]
