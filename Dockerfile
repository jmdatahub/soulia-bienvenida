# Bienvenida Soul IA — imagen estática (nginx) para Dokploy/Traefik en el VPS
FROM nginx:alpine
# Config con clean URLs + cache de assets
COPY deploy/nginx.conf /etc/nginx/conf.d/default.conf
# Solo los ficheros públicos de la bienvenida (ver .dockerignore)
COPY . /usr/share/nginx/html
RUN rm -f /usr/share/nginx/html/Dockerfile /usr/share/nginx/html/build-04.py /usr/share/nginx/html/README.md
EXPOSE 80
