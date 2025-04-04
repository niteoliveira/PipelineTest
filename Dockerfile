# Usa imagem base oficial do Node.js
FROM node:18-alpine

# Define diretório de trabalho
WORKDIR /app

# Copia arquivos
COPY . .

# Instala dependências
RUN npm install

# Expõe a porta da aplicação
EXPOSE 3000

# Comando para rodar o app
CMD ["npm", "start"]
