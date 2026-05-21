FROM nginx:alpine

# Copia todo el sitio (index + carpetas por curso: roblox/, minecraft/, lego_boost/...).
# Lo que no debe entrar a la imagen se excluye en .dockerignore.
COPY . /usr/share/nginx/html/

EXPOSE 80
