require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
 @store1=Store.find_by(id: 1)
 @store1.update(name: "Vancouver")
 @store2=Store.find_by(id: 2)

# puts @store2

# @store1 = Store.update(1, :name => "Vancouver1")
# @store2 = Store.find_by(:id => 2)

p @store1