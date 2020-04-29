=begin
author  : Jagepard <jagepard@yandex.ru>
license https://mit-license.org/ MIT
=end

class Item
  def initialize(name, price, description = "")
    @name, @price, @description = name, price, description
  end

  def name
    @name
  end

  def price
    @price
  end

  def description
    @description
  end
end
