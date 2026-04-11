FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html
COPY roblox_curso_completo.html /usr/share/nginx/html/roblox_curso_completo.html
COPY minecraft_curso.html /usr/share/nginx/html/minecraft_curso.html

EXPOSE 80
