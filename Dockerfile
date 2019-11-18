FROM devopsedu/webapp
Maintainer "Jugnu Misal"

ADD /tmp/workspace/Clone_git_repo/website /var/www/html

RUN rm /var/www/html/index.html

CMD apachectl -D FOREGROUND
