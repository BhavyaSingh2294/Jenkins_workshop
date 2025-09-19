# Base Image
FROM node:18-alpine

WORKDIR /app

COPY package*.json ./

RUN npm install

EXPOSE 9898

# CMD ["node", "index.js"]

CMD ["npm", "run", "prod"]














# code working till 19/09/2025
# Base Image
# FROM node:18-alpine


# WORKDIR /app

# COPY package*.json ./



# #RUN npm install
# ARG NODE_ENV
# RUN if [ "$NODE_ENV" = "development" ]; \
#     then npm install; \
#     else npm install --only=production; \
# fi


# EXPOSE 9898


#  CMD ["node", "server.js"]

#CMD ["npm", "run", "dev"]