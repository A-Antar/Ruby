# hash : hash is a type of data which contains a key and value
# anything before fat arrow is a key anything after is a value
# profile = {"name" => "daniel", "age" => 10}

# food_order = {"order_name" => "nands", "order_price" => 10 , "quantity" => 2}

# p food_order["quantity"]

# # modify a hash
# profile["bio"] = "I love singing"
# p profile

# food_order["meal_type"] = "snack"

# p food_order["meal_type"]


# food_order.delete("meal_type")
# p food_order


phone_book = {"nands" => "123456", "daniel" => "1234", "ahmad" => "1234"}

result = phone_book.map do |key,value|
    value = "+61" + value
    # puts value
end

p result
p phone_book


# arr = ['11','2','3']

# arr.each do |elem|
#     elem + 1
# end

p result

arr = ['11','2','3']
result = arr.map do |x|
  x + "123"
end

puts result


somehting lol