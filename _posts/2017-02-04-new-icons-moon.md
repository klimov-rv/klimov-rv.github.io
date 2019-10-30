---
title: Новые иконки на сайт
date: '2017-02-04 14:41:22 +0300'
summary: Как я сипользую иконки для своего проекта
categories: Design
thumbnail: Icomoon
tags:
- icons
- SVG
- fonts
---
# Иконки на сайте

Когда арсенала таблиц [UTF8][15] и библиотеки [Font Awersome][1] стало недостаточно и пришлось его расширять - наткнулся на приличный и удобный сервис [Icomoon.io][2]. 

![Пост klimovproject — Иконки на сайт ][6]

----------

## Как добавить иконки ☕

 **Icomoon.io** даёт возможность скачивать целый пак иконок, имеет полный спектр форматов — **PNG, SVG, EPS, PDF**, а так же в виде шрифта. Можно выбрать из нескольких [бесплатных коллекций][5]:

- <i class="fab fa-font-awesome"></i> *FontAwesome* как одна из таких библиотек там тоже есть, можно вытащить **SVG**-шки

- <i class="icon icon-IcoMoon"></i> [IcoMoon][4] библиотека имеет интересный набор стандартных иконок + мне нужна была заглавная для этого <span class="icon icon-point-up"></span> **поста**

- <i class="icon icon-simpleicons"></i> [SimpleIcons][3] с максимальным охватом **брендов**, откуда можно взять классные иконки по тематике языка <span class="icon icon-ruby"></span> <span style="color: #cc342d">**Ruby**</span> , фреймворка <span class="icon icon-rails"></span> <span style="color: #c00">**Rails**</span>

- <i class="devicon-devicon-plain-wordmark"></i> [DevIcon][19] Тут можно быстро установить в качестве иконок логотипы любых dev продуктов.

![Иконки Icomoon — выбор библиотек][8]

Удобно выбрать все иконки из библиотеки можно так

![Выбор иконки в библиотеке Icomoon][10]

Можно просто скачать SVG или PNG файлы, для этого пользуемся этой кнопкой слева (обращаем внимание на настройки <i class="fas fa-cog"></i>)

![Иконки Icomoon — выбор варианта для загрузки][11]

По своему опыту могу сказать, что легче менять цвет, размер, добавлять тени и т.п. если работать с иконками в формате шрифта, для этого нажимаем на <span class="icon icon-font"></span>**Generate Font** справа.

![Выгрузка иконок Icomoon в fonts][9]

В соответствии с настройками получаем архив с собранной автоматически демкой, что бы посмотреть как можно подключать данный пак. Для этого откройте `demo.html` в вашем браузере

![Иконки Icomoon — сгенерированная демка][12]

### Использование SVG <span class="icon icon-svg"></span>

Как результат, скачав и разместив файлы **SVG-иконок** (например в →  `/images/icomoon/SVG/`), теперь я просто указываю путь до них в файле `thumbnail.yml`

```yml
Ruby:               "/images/icomoon/SVG/ruby.svg"
Rails:              "/images/icomoon/SVG/rails.svg"
Icomoon:            "/images/icomoon/SVG/IcoMoon.svg"
```

На выходе — для постов на тему языка `Ruby`, фреймворка `Rails` или описания самого сервиса `Icomoon` у меня есть оформление и оно прекрасно ознакамливает с темой текста.
Более подробно о том как используется код читайте в <span class="icon icomoon-images"></span> [посте о миниатюрах][16]

### Иконки в самом тексте

Для этого вариантов масса

- Например, как обычную картинку `.jpg`, `.png` и подобные

```html
<img href="/images/icomoon/SVG/ruby.svg"></img>
```

- Хотите продолжить традиции Font Awesome?

    1. Скачайте иконки в формате шрифта
    2. Расположите файлы шрифта в директории сайта
    3. Укажите в своём файле стилей `.css` подключение шрифта

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

- Можем легко теперь использовать HTML код для получения результата (приведённый ниже код отображает такой символ — <span class="icon icon-font"></span>)

```html
<span class="icon icon-font"></span>
```

### Тестируем

<table>
    <tr>
        <td><span class="icon icon-git2 i35"></span></td>
        <td><span class="icon icon-adobeillustrator i35"></span></td>
        <td><span class="icon icon-dribbble2 i35"></span></td>
        <td><span class="icon icon-dropbox2 i35"></span></td>
        <td><span class="icon icon-docker i35"></span></td>
    </tr>
    <tr>
        <td><span class="icon icon-html5 i35"></span></td>
        <td><span class="icon icon-jekyll i35"></span></td>
        <td><span class="icon icon-jquery i35"></span></td>
        <td><span class="icon icon-mozillafirefox i35"></span></td>
        <td><span class="icon icon-yandex i35"></span></td>
    </tr>
    <tr>
        <td><span class="icon icon-ubuntu i35"></span></td>
        <td><span class="icon icon-unsplash i35"></span></td>
        <td><span class="icon icon-vimeo3 i35"></span></td>
        <td><span class="icon icon-joomla2 i35"></span></td>
        <td><span class="icon icon-dropbox2 i35"></span></td>
    </tr>
</table>

### PS

Если заинтересовала тема вставки именно SVG, вам [сюда][17]!
P.P.S.
Обзавёлся собственной библиотекой иконок на [поддомене icons][7] и пишу этот пост
Проверьте так же, нет ли нужной вам иконки среди тех, которые можно реализовать с помощью [чистого CSS][20]

### Почему не стоит использовать изображения для иконок

![тестовая картинка][18]

[1]: https://fontawesome.com/icons?d=gallery&m=free
[2]: https://icomoon.io/
[3]: https://simpleicons.org/
[4]: https://icomoon.io/#preview-free
[5]: https://icomoon.io/app/#/select/library
[6]: http://hosting.klimovproject.ru/imagehost/icons-on-site.jpg
[7]: http://icons.klimovproject.ru/icomoon_icons/
[8]: https://image.prntscr.com/image/e4C1nGfVTDWt9KqP7A3h9g.png
[9]: https://image.prntscr.com/image/P4ndd8f8Q_WKFcVBE1Bc-g.png
[10]: https://image.prntscr.com/image/Bknnkqz_TruVBSBycA6bTg.png
[11]: https://image.prntscr.com/image/VIMoNb7LScG63JuttBhF1Q.png
[12]: https://image.prntscr.com/image/AVtDpnkURFq_5AtuxQUdqg.png
[15]: https://www.utf8icons.com/
[16]: /jekyll/2017/02/04/using-thumbnails/
[17]: /design/2017/02/06/SVG-usage/
[18]: http://hosting.klimovproject.ru/imagehost/brands.png
[19]: http://konpa.github.io/devicon/
[20]: https://cssicon.space