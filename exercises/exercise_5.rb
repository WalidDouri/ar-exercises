require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...


#1

puts Store.sum(:annual_revenue)

#2

puts Store.sum(:annual_revenue)/Store.count

#3

stores = Store.where("annual_revenue > ?", 1000000)
puts stores.count