require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"
@store1 = Store.find_by(id:1)
@store2 = Store.find_by(id:2)
@store3 = Store.find_by(id:3)
puts @store1

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name:"Jiadan", last_name:"Wang", hourly_rate:200)
@store2.employees.create(first_name:"Scott", last_name:"Appleton", hourly_rate:200)
@store2.employees.create(first_name:"Hongsheng", last_name: "Lin", hourly_rate:200)
@store3.employees.create(first_name:"Ralph", last_name: "Lee", hourly_rate:200)
