module DateFilter
  MONTHS = %w(Января Февраля Марта Апреля Марта Мая Июня Августа Сентября Октября Ноября Декабря)

  def russian_long_month(input)
    input.strftime("%d") + " " + MONTHS[input.strftime("%m").to_i - 1] + " " + input.strftime("%Y")
  end
end

Liquid::Template.register_filter(DateFilter)