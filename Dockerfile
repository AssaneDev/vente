FROM nginx:latest

# Copier vos fichiers dans le répertoire Nginx
COPY . /usr/share/nginx/html

# Copier un fichier de configuration personnalisé pour Nginx
COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80
EXPOSE 443
