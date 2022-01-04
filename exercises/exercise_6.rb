require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

#3

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)

#4

@store1.employees.create(first_name: "Sofiya", last_name: "Reyne", hourly_rate: 55)
@store1.employees.create(first_name: "Stephanie", last_name: "Ham", hourly_rate: 50)
@store1.employees.create(first_name: "May", last_name: "Pizza", hourly_rate: 45)
@store1.employees.create(first_name: "Frank", last_name: "Cheese", hourly_rate: 40)

@store2.employees.create(first_name: "John", last_name: "Chicken", hourly_rate: 35)
@store2.employees.create(first_name: "Adam", last_name: "Bell", hourly_rate: 30)
@store2.employees.create(first_name: "Scott", last_name: "Pepper", hourly_rate: 20)

