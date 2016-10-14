FROM nginx:latest
COPY default.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/index.html
COPY medlemsfordeler/ /usr/share/nginx/html/medlemsfordeler/
COPY dugnad/ /usr/share/nginx/html/dugnad/
COPY ut/ /usr/share/nginx/html/ut/
COPY innmelding/ /usr/share/nginx/html/innmelding/
