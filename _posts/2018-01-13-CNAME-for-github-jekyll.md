---
layout:     post
title:      CNAME для домена на Github
date:       2018-01-13 11:57:05
author:     Климов Роман
summary:    Настройка DNS Записей — [CNAME] Запись (каноническая запись имени)
categories: Site
thumbnail:  Site
tags:
 - CNAME
 - ЗонаDNS
 - canonical
 - aliases
---

### Что такое [CNAME] Запись?

**[CNAME] Запись** или **Каноническая Запись Доменного Имени** указывает на то, что доменное имя или поддомен является алиасом (псевдонимом) другого, канонического доменного имени.

> Значение **CNAME** записи всегда является доменным именем.

### Для чего служит [CNAME] Запись?

[CNAME] Записи полезны тем, что они позволяют настраивать алиасы (псевдонимы) сервера, без использования его IP адреса.

Например, `www.example.com` может иметь [CNAME] Запись, указывающую на `example.com`.

Таким образом, если Вы наберете в браузере, `www.example.com`, Вы будете перенаправленный на *CNAME* — `example.com`.
### Как проверить [CNAME] Запись?

Используйте команду `dig`, чтобы узнать [CNAME] Запись:

```
$ dig CNAME www.example.com +short
example.com.
```

## Добавление [CNAME] Записи в DNS — Примеры

Используйте следующий синтаксис для добавления [CNAME] Записи в Файл Зоны.
#### Настроить Редирект для [WWW] с помощью [CNAME] Записи

`www.example.com. IN CNAME example.com.`

### Создать Несколько Алиасов с помощью [CNAME] Записи
```
example.com. IN CNAME example.tld.
www.example.com. IN CNAME example.tld.
test.example.com. IN CNAME example.tld.
```

[© Источник](https://www.shellhacks.com/ru/setup-dns-cname-record/)