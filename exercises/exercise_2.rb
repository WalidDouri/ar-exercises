require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...

class Store

  def initialize(store1)
  @store1 = store1

  end
end


store1 = Store.find_by(name: 'Burnaby')
store1.update(name: 'Toronto')


# person = Person.new("Ada")
# p person

# https://api.rubyonrails.org/classes/ActiveRecord/Schema.html