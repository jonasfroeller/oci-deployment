FROM nginx:latest

WORKDIR /usr/share/nginx/html

# replace dist with the foldername of your production code
COPY dist/ .
