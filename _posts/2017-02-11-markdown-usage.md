---
title: Использование Markdown
date: '2017-02-06 21:51:02 +0300'
summary: Короткий гайд по Markdown
categories: Text
thumbnail: Markdown
tags:
- Markdown
- Text
- Syntax
---
# Короткий гайд по Markdown

Используется базовый синтаксис **Markdown**, описанный в оригинальной документации [Джона Грубера](https://daringfireball.net/projects/markdown/syntax).

Если совсем коротко:

```html
# Это заголовок 1 уровня
## Это Заголовок 2 уровня
### Это Заголовок 3 уровня

*Жирный шрифт*

_Курсив_

`<Код>`

[Текст ссылки](/ссылка/)

![Альт текст картинки](/ссылка/на/картинку.jpg)
```

Результат:

# Это заголовок 1 уровня
## Это Заголовок 2 уровня
### Это Заголовок 3 уровня

*Жирный шрифт*

_Курсив_

`<Код>`

[Текст ссылки](/ссылка/)

![Альт текст картинки](/ссылка/на/картинку.jpg)

## Параграфы

Что бы задействовать разделение по параграфам ( ``<p> ... </p>`` ), просто используйте используйте пустую строку. Отступы абзацев не стоит делать пробелами или табуляциями.

## Заголовки

Чтобы создать заголовок, добавьте знаки _"ХЭШ"_ ( `#` ) перед словом или фразой. Количество этих знаков должно соответствовать уровню заголовка. Например, чтобы создать заголовок третьего уровня (`<h3>`), используйте три цифровых знака (например, `### Мой Заголовок`).

Markdown:

```Markdown
# Заголовок 1 уровня
## Заголовок 2 уровня
### Заголовок 3 уровня
#### Заголовок 4 уровня
##### Заголовок 5 уровня
```

HTML:

```html
<h1>Заголовок 1 уровня</h1>
<h2>Заголовок 2 уровня</h2>
<h3>Заголовок 3 уровня</h3>
<h4>Заголовок 4 уровня</h4>
<h5>Заголовок 5 уровня</h5>
```

Результат:

# Заголовок 1 уровня
## Заголовок 2 уровня
### Заголовок 3 уровня
#### Заголовок 4 уровня
##### Заголовок 5 уровня

По желанию оформлять можно хеш-тегами с обоих сторон `### Это всё равно заголовок h3 ######`

## Альтернативный синтаксис

Для заголовков уровней 1 и 2 существует такой альтернативный вариант как добавление подчёркиваний `==` для __h1__  и `--` символы для __h2__ заголовка.

Markdown:

```Markdown

Заголовок 1 уровня
===================
Заголовок 2 уровня
-------------------
```

Любое количество символов подчёркивания будет работать

> Использование Markdown не означает, что вы не можете использовать HTML, наоборот, надо относиться к нему как к дополнению HTML для удобного написания постов и статей

## Цитаты

```Markdown
Это цитата из 2ух параграфов. Lorem ipsum dolor sit amet,
consectetuer adipiscing elit. Aliquam hendrerit mi posuere lectus.
Vestibulum enim wisi, viverra nec, fringilla in, laoreet vitae, risus.

Donec sit amet nisl. Aliquam semper ipsum sit amet velit. Suspendisse
id sem consectetuer libero luctus adipiscing.
```

Ленивый вариант:

```html
> Это цитата из 2ух параграфов. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam hendrerit mi posuere lectus. Vestibulum enim wisi, viverra nec, fringilla in, laoreet vitae, risus.

> Donec sit amet nisl. Aliquam semper ipsum sit amet velit. Suspendisse id sem consectetuer libero luctus adipiscing.
```

Результат:
> This is a blockquote with two paragraphs. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam hendrerit mi posuere lectus. Vestibulum enim wisi, viverra nec, fringilla in, laoreet vitae, risus.

> Donec sit amet nisl. Aliquam semper ipsum sit amet velit. Suspendisse id sem consectetuer libero luctus adipiscing.

В квотах действуют стандартные обозначения заголовков, списков и код:
> ## Это стандартный заголовок
>
> 1.    Стандартный элемент списка.
> 2.    Второй элемент списка.
>
> Пример кода:
>
>     return shell_exec("echo $input | $markdown_script");

Это основное, другие тонкости ищите в официальном гайде (англ):

[Источник](https://www.markdownguide.org/basic-syntax)

___
 