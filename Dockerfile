FROM node
RUN npm install -g npx@9.2.0
ENTRYPOINT ["npx"]
