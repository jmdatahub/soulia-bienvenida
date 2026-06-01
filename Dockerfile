# Bienvenida Soul IA — imagen estática (nginx) para Dokploy/Traefik en el VPS
FROM nginx:alpine
COPY deploy/nginx.conf /etc/nginx/conf.d/default.conf
# Solo el sitio: HTML + assets + datos de clientes (nada de scripts internos)
COPY *.html /usr/share/nginx/html/
COPY assets/ /usr/share/nginx/html/assets/
COPY clientes/ /usr/share/nginx/html/clientes/
EXPOSE 80
