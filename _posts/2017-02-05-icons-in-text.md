---
title: Иконки в самом тексте
date: 2017-02-05 15:51:21 +0300
summary: Как применить иконки в самом тексте
categories: Design
thumbnail: text-decoration
tags: 
- icons
- SVG
- fonts
---

Не в тесте, а в теКсте, и я говорю не про смайлики 🙃

Это часто встречающаяся задача например в интернет-магазинах в блоке "контакты", где по стандарту телефон, почту и время работы оформляют иконками

![Иконки контактов в текстах ][1]

### Какие есть варианты

Самое простое что можно сделать – это вставить иконку как изображение `.jpg`, `.png`

```html
<img href="/images/icomoon/SVG/ruby.svg"></img>
```

Очень модный приём вставки иконок Font Awesome

1. [Скачайте][2] иконки в формате шрифта
2. Расположите файлы шрифта в директории сайта*
3. Добавьте файлы стилей FontAwesome в теги `<head>`
4. Укажите в своём файле стилей `.css` подключение шрифта

```css
@font-face {
font-family: 'icomoon';
    src:  url('fonts/icomoon.eot?4sisvj');
    src:  url('fonts/icomoon.eot?4sisvj#iefix') format('embedded-opentype'),
        url('fonts/icomoon.ttf?4sisvj') format('truetype'),
        url('fonts/icomoon.woff?4sisvj') format('woff'),
        url('fonts/icomoon.svg?4sisvj#icomoon') format('svg');
    font-weight: normal;
    font-style: normal;
}
```

*Тут главное не запутатся с относительными путями
После чего можем использовать HTML код для получения результата. Вот интересный пример: приведённый ниже код отображает данный символ — <span class="icon icon-font"></span>)

```html
<span class="icon icon-font"></span>
```

### Тестируем

На практике возникает проблема позиционирования, так как высота картинки не часто совпадает с высотой текста:

<table>
    <tr>
        <td><span class="icon icon-git2 i35">git2</span></td>
    </tr>
    <tr>
        <td><span class="icon icon-html5 i35">html5</span></td>
    </tr>
    <tr>
        <td><span class="icon icon-ubuntu i35">ubuntu</span></td>
    </tr>
</table>

### Позиционирвание

Вертикальное выравнивание сделаем с помощью редко используемого свойства `vertical-align`
Например:

{% highlight css %}

.icon-ubuntu::before {
    content: "\ec58";
    color: #e95420;
    vertical-align: top; /* по верхнюю границу */
    vertical-align: middle; /* по середине */
    vertical-align: bottom; /* по нижнюю границу */
}
{% endhighlight %}

Попробуте, должно получиться!

[1]: http://hosting.klimovproject.ru/imagehost/icons-on-site2.png
[2]: https://fontawesome.com/icons
[12]: https://image.prntscr.com/image/AVtDpnkURFq_5AtuxQUdqg.png
[15]: https://www.utf8icons.com/
[16]: /jekyll/2017/02/04/using-thumbnails/
[18]: http://hosting.klimovproject.ru/imagehost/brands.png
[19]: http://konpa.github.io/devicon/