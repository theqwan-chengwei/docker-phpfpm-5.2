FROM helder/php-5.2
MAINTAINER ChengWei <chengwei@theqwan.com>

WORKDIR /

COPY phpfpm-start.sh /phpfpm-start.sh

CMD ["bash", "/phpfpm-start.sh"]