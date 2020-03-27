=begin
author  : Jagepard <jagepard@yandex.ru>
license https://mit-license.org/ MIT
=end

class Client
    @@bucket = []

    def addItemToTheBucket(item)
        @@bucket << item
    end

    def getBucket()
        return @@bucket
    end
end
