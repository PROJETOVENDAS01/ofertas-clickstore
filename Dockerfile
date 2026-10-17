# Página estática do Ofertas ClickStore servida por nginx (porta 80).
FROM nginx:1.27-alpine
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
