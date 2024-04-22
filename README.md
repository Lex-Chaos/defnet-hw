# Домашняя работа к занятию «Защита сети» - Боровик А. А.

### Задание 1

Ответ:

Лог 'suricata' показывает, что произошло сканирование открытых портов с адреса 192.168.111.20 (kali linux):

![Лог suricata](https://github.com/Lex-Chaos/defnet-hw/blob/main/img/Task1_suricatalog.png)

---

### Задание 2

Ответ:

При включённом fail2ban видны многочисленные попытки входа с помощью логина/пароля.

Файл '/var/log/auth.log':

![Файл auth.log](https://github.com/Lex-Chaos/defnet-hw/blob/main/img/Task2_authlog.png)

Файл '/var/log/fail2ban.log':

![Файл fail2ban.log](https://github.com/Lex-Chaos/defnet-hw/blob/main/img/Task2_fail2banlog.png)
