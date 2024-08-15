# Usa una imagen base de Nginx para servir archivos estáticos
FROM nginx:latest

# Copia el archivo HTML al contenedor
COPY . /usr/share/nginx/html/

# Exponer el puerto 80
EXPOSE 80
