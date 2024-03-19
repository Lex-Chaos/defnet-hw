#!/bin/bash
if  !(nc -z -w 2 192.168.111.5 80)
 then
  echo "Закрыт порт" >> /var/www/log.txt
  exit 1
fi
if !(test -f /var/www/html/index.nginx-debian.html)
  then
  echo "Нет страницы" >> /var/www/log.txt
  exit 1
fi
echo "Всё хорошо" >> /var/www/log.txt
