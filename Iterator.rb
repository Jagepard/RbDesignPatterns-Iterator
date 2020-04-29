=begin
author  : Jagepard <jagepard@yandex.ru>
license https://mit-license.org/ MIT
=end

class Iterator
  def initialize(bucket)
    @bucket = bucket
  end

  def iterate_items
    @bucket.each { |item|
      puts item.name + ' ' + item.price.to_s + ' ' + item.description
    }
  end
end
