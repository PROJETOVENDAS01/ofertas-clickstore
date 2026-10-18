# Página estática do Ofertas ClickStore servida por nginx (porta 80).
FROM nginx:1.27-alpine
COPY index.html /usr/share/nginx/html/index.html
# mídias dos posts: o Instagram baixa daqui com o tipo certo (ex.: video/mp4)
COPY midia /usr/share/nginx/html/midia
EXPOSE 80
