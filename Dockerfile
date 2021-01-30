# pull official base image
FROM node

# set working directory
WORKDIR /usr/src/app

ENV PATH /usr/src/app/node_modules/.bin:$PATH

# install app dependencies
COPY ./package.json ./
COPY ./yarn.lock ./

RUN yarn install

# add app
COPY . .

EXPOSE 3000

VOLUME  ./:/usr/src/app 
            
VOLUME /usr/src/app/node_modules
# start app
CMD ["yarn", "start"]