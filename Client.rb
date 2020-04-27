=begin
author  : Jagepard <jagepard@yandex.ru>
license https://mit-license.org/ MIT
=end

class Client
    def initialize
        @bucket = []
    end

    def add_item_to_the_bucket(item)
        @bucket << item
    end

    def bucket
        @bucket
    end
end
