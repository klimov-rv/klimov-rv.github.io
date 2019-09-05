---
title:      Инфо блоки на сайт
date:       2018-07-13 12:15:10
summary:    Инфо блоки на сайт
categories: css
thumbnail: css
tags:
 - animate
 - css
 - practices
--- 

## Прикрутил симпатичную и простую анимацию в проекте

Оживил галерею на сайте проекта [mair.moscow](/mair.github.io/)
![Анимация на сайте клиента][1]

Использовал библиотеку [tympanus](https://tympanus.net/Tutorials/CaptionHoverEffects/index2.html).
![Пример css анимации][2]

## Упрощённый код CSS

{% highlight css %}
figure:hover .hover-block {
	-webkit-transform: translateY(-90px);
	-moz-transform: translateY(-90px);
	-ms-transform: translateY(-90px);
	transform: translateY(-90px);
}

figcaption {
	height: 90px;
	width: 100%;
	top: auto;
	bottom: 0;
	-webkit-backface-visibility: hidden;
	-moz-backface-visibility: hidden;
	backface-visibility: hidden;
}

figcaption a {
	position: absolute;
	right: 20px;
	top: 30px;
}
{% endhighlight %}

## Упрощённый код HTML

```html
<ul>
    <li>
        <figure>
            <img src="images/1.png" alt="img01">
            <figcaption>
                <h3>Camera</h3>
                <span>Jacob Cummings</span>
                <a href="http://dribbble.com/shots/1115632-Camera">Take a look</a>
            </figcaption>
        </figure>
    </li>
    <li>
        <figure>
            <img src="images/2.png" alt="img02">
            <figcaption>
                <h3>Music</h3>
                <span>Jacob Cummings</span>
                <a href="http://dribbble.com/shots/1115960-Music">Take a look</a>
            </figcaption>
        </figure>
    </li>
    <li>
        <figure>
            <img src="images/3.png" alt="img03">
            <figcaption>
                <h3>Settings</h3>
                <span>Jacob Cummings</span>
                <a href="http://dribbble.com/shots/1116685-Settings">Take a look</a>
            </figcaption>
        </figure>
    </li>
    <li>
        <figure>
            <img src="images/4.png" alt="img04">
            <figcaption>
                <h3>Safari</h3>
                <span>Jacob Cummings</span>
                <a href="http://dribbble.com/shots/1116775-Safari">Take a look</a>
            </figcaption>
        </figure>
    </li>
</ul>
```

_____

[1]: /images/inpost/123.gif
[2]: /images/inpost/4567.gif
