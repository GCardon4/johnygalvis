FROM nginx:alpine

# Copiar configuración de Nginx
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Copiar archivos estáticos
COPY index.html /app/public/
COPY css /app/public/css
COPY js /app/public/js
COPY images /app/public/images

# Crear directorio si no existe
RUN mkdir -p /app/public

# Dar permisos
RUN chmod -R 755 /app/public

EXPOSE 3000

CMD ["nginx", "-g", "daemon off;"]
