NUMPROC=$(nproc) # Определяет количество процессорных ядер в машине
LOAD=$(cat /proc/loadavg | awk '{print $1}') # Берёт Load average за минуту
PERS=$(echo "scale=2; -100*$LOAD/$NUMPROC" | bc -l | cut -d. -f1) # Вычисляет коэффицент нагрузки и отбрасывает от него дробную часть
echo $PERS > /tmp/balance # Записывает коэффицент в файл
