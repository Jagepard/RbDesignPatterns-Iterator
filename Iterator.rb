=begin
author  : Jagepard <jagepard@yandex.ru>
license https://mit-license.org/ MIT
=end

class Iterator
    def initialize(bucket)
        @bucket = bucket
    end

    def iterateItems()
        @bucket.each { |item|
            puts item.getName() + ' ' + item.getPrice().to_s + ' ' + item.getDescription()
        }
    end
end
