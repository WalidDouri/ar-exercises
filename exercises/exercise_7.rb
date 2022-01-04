require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...


#1.

# employees
# are we updating employees?
# employees.string :first_name, null: false
# employees.string :last_name, null: false
# employees.integer :hourly_rate: (40..200), null: false 
# employees.belongs_to :store

# store
# store.string :name (3..200), null: false
# store.integer :annual_revenue, null: false #set a default of 0? set min?

#2.

def print_question
  puts "what would you like to name the store?"
end

puts print_question
store_name = gets.chomp.to_s

#3.

store = Store.new(name: store_name)
store.save
puts store.errors.messages

#4


# if statements/ create method ???
# puts "Sorry! The store name must be more than three characters"
# puts "Sorry! The annual_revenue must be greater than $0"