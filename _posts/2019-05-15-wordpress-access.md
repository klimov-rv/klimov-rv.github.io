---
title:      Wordpress заявил о своих правах ;)
date:       2019-05-15 12:16:15
summary:    Wordpress - Загруженный файл не удалось переместить в wp-content/uploads
categories: Bitrix
thumbnail:  Bitrix
tags:
 - Wordpress
 - access
 - Linux
---

## Настройка прав Wordpress после переноса сайта

После переноса интернет магазина [elite-instrument][3] у его движка wordpress возникли вопросы о своих правах на новом месте. Поэтому почитав информацию [здесь][1], [здесь][2] и [здесь][4], помог ему найти себя

> Причин проблем конечно может быть несколько - недостаточно места, другой владелец папки, неправильный фтп клиент.

А поступить лучше таким образом:
На большинстве хостингов, необходимо просто сменить владельца директории Uploads на www-data (подойдет для nginx и apache) и дать ему права 755. Сделать это можно следующими командами:

```sudo chown -R www-data /srv/www/sysadmin.ru/wp-content/uploads/```

Этой командой мы меняем владельца директории uploads (и всех вложенных в нее) на www-data.

``sudo chmod -R 755 /srv/www/sysadmin.ru/wp-content/uploads/``

_____

[1]: https://sysadmin.ru/articles/zagruzhennyj-fajl-ne-udalos-peremestit-v-wp-contentuploads
[2]: https://toster.ru/q/229810
[3]: http://elite-instrument.ru/
[4]: http://loco.ru/materials/610-wordpress-neobhodim-dostup-k-vashemu-serveru
