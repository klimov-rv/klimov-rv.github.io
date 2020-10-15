---
title:      Wordpress заявил о своих правах ;)
date:       2019-05-15 12:16:15
summary:    Wordpress - Загруженный файл не удалось переместить в wp-content/uploads
categories: Wordpress
thumbnail:  Wordpress
tags:
 - Wordpress
 - access
 - Linux
---

## Настройка прав Wordpress после переноса сайта

После переноса интернет магазина <a href="http://elite-instrument.ru/" target="_blank">elite-instrument</a> у его движка wordpress возникли вопросы о своих правах на новом месте.

```html
Загруженный файл не удалось переместить в wp-content/uploads...
```

В интернете часто встречаются с подобным, почитав информацию [здесь][1], [здесь][2] и [здесь][4], помог ему найти себя:
Сменить владельца директории __Uploads__ на _www-data_ (подойдет для nginx и apache) и дать ему права 755. Сделать это можно следующими командами:

```sudo chown -R www-data /srv/www/mysite.ru/wp-content/uploads/```

Этой командой мы меняем владельца директории uploads (и всех вложенных в нее) на www-data.

``sudo chmod -R 755 /srv/www/mysite.ru/wp-content/uploads/``

__chmod__ и __chown__ очень полезные и часто встречающиеся в администрировании сайта команды Linux, рекомендуются для запоминания 
_____

[1]: https://sysadmin.ru/articles/zagruzhennyj-fajl-ne-udalos-peremestit-v-wp-contentuploads
[2]: https://toster.ru/q/229810
[3]: http://elite-instrument.ru/
[4]: http://loco.ru/materials/610-wordpress-neobhodim-dostup-k-vashemu-serveru
