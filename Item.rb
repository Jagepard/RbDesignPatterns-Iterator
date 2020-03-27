=begin
author  : Jagepard <jagepard@yandex.ru>
license https://mit-license.org/ MIT
=end

class Item
    def initialize(name, price, description = "")
        @name, @price, @description = name, price, description
    end

    def getName()
        return @name
    end

    def getPrice
        return @price
    end

    def getDescription()
        return @description
    end
end
