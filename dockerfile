# Use a imagem oficial do Nginx como imagem base
FROM nginx:alpine

# Copie os arquivos HTML e CSS para o diretório padrão do Nginx
COPY index.html /usr/share/nginx/html
COPY style.css /usr/share/nginx/html

# Exponha a porta 80, que é a porta padrão do Nginx
EXPOSE 80

# Comando para iniciar o servidor Nginx em segundo plano
CMD ["nginx", "-g", "daemon off;"]
