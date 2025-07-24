# Gunakan image Nginx yang ringan sebagai basis
FROM nginx:alpine

# Salin file game HTML ke direktori default Nginx untuk disajikan
COPY index.html /usr/share/nginx/html/index.html
