FROM node:20.11-alpine 
RUN npm install
CMD ["npm", "start"]
