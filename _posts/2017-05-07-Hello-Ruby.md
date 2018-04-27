---
title: Моё знакомство с Ruby
layout: post
date: '2017-05-07 14:08:51 +0300'
author: Климов Роман
summary: Ruby
categories: programming
thumbnail: Ruby
tags:
- Jekyll
- Ruby
- ''
---

# Ruby — знакомство

Данный сайт создан благодаря этому практичному языку программирования.
А теперь посмотрите насколько локаничен и прост код в примере:

{% highlight ruby %}
# Результат выполнения: "I love Ruby"
say = "I love Ruby"
puts say

# Результат выполнения: "I *LOVE* RUBY"
say['love'] = "*love*"
puts say.upcase

# Результат выполнения: пять раз выводится
# "I *love* Ruby"
5.times { puts say }
{% endhighlight %}

## Начать программировать на Ruby !

Для начала нырните и ознакомьтесь с ["быстрым стартом"](https://www.ruby-lang.org/ru/documentation/quickstart/)

Что бы начать писать **Ruby** в редакторе **VS Code**  пригодится [дебаггер]( https://marketplace.visualstudio.com/items?itemName=rebornix.Ruby)

Хотите почувствовать всю мощь и изящество языка? - заходите на [CodeWars](https://www.codewars.com/)
Я там пока [7 "кю"](https://www.codewars.com/users/dreamhaze) но всё ещё впереди!

### Для углубления посмотрим видео-урок (ENG, 60 мин) 

<iframe width="560" height="315" src="https://www.youtube.com/embed/Dji9ALCgfpM?rel=0" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>

## Идеальный для статических сайтов

Хоть сам язык уже далеко не новый, и впервые опубликован ещё в 1995 году, он переживает второе дыхание в связи с популярностью фреймворков. Например всем известный [Ruby on Rails](/programming/2017/05/08/ruby-on-rails-framework/) или быстрый [Sinatra](/programming/2017/05/07/not-only-Rails/). Направленность и область применения - это Веб-приложения, в том числе статические сайты. Эту направленность так же подтверждает успех Jekyll.

<span class="icon icon-ruby"></span>