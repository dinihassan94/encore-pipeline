# Utilise une image de base nginx
FROM nginx:alpine

# Copie le fichier HTML dans le répertoire par défaut de Nginx
COPY index.html /usr/share/nginx/html/

# Expose le port 80
EXPOSE 80