FROM node:18-bullseye

# Copia os arquivos
COPY . /app
WORKDIR /app

# Instala os pacotes
RUN yarn

# Executa a aplicação
CMD yarn start
