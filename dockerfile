FROM centos:latest
MAINTAINER krishnamankali1986@gmail.com
RUN YUM install -y httpd\
ZIP\
UNZIP
ADD http://www.free-css.com/assets/files/free-css-templates/download/page247/kindle.zip/var/www/html/WORKDIR/var/www/html
RUN unzip kindle.zip
RUN cp-rvf markups-kindle/*.
RUN rm -rf_MACOSX markups-kindle kindle.zip
CMD["/usr/sbin/httpd",-d", "FOREGROOUND"]
EXPOSE 80
