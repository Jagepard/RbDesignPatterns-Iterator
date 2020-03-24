=begin
author  : Jagepard <jagepard@yandex.ru>
license https://mit-license.org/ MIT
=end

require './Item'
require './Client'
require './Iterator'

client = Client.new()

client.addItemToTheBucket(Item.new("Колготки", 150, "штопаные"))
client.addItemToTheBucket(Item.new("Мясо", 250, "тухлое"))
client.addItemToTheBucket(Item.new("Батон", 40))

employee = Iterator.new(client.getBucket());

begin
    employee.iterateItems();
rescue Exception => e
    puts e.message
    puts e.backtrace.inspect
end
