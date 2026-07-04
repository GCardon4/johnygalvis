FROM nginx:alpine

# Crear estructura de directorios
RUN mkdir -p /app/public

# Copiar configuración de Nginx
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Copiar archivos estáticos
COPY index.html /app/public/
COPY favicon.ico /app/public/
COPY css /app/public/css
COPY js /app/public/js
COPY images /app/public/images

# Dar permisos correctos
RUN chmod -R 755 /app/public && \
    chown -R nginx:nginx /app/public

EXPOSE 3000

CMD ["nginx", "-g", "daemon off;"]
