=begin
author  : Jagepard <jagepard@yandex.ru>
license https://mit-license.org/ MIT
=end

require "./Item"
require "./Client"
require "./Iterator"

client = Client.new

client.add_item_to_the_bucket(Item.new("Tights", 150, "darned"))
client.add_item_to_the_bucket(Item.new("Meat", 250, "rotten"))
client.add_item_to_the_bucket(Item.new("Bride", 40))

employee = Iterator.new(client.bucket)

begin
    employee.iterate_items
rescue Exception => e
    puts e.message
    puts e.backtrace.inspect
end
