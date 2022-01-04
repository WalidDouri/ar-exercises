require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

#1
store = Store.new 
  # s.id = 1
  store.name = 'Surrey'
  store.annual_revenue = 224000
  store.mens_apparel = false
  store.womens_apparel = true

  store.save

store = Store.new 
  # s.id = 1
  store.name = 'Whistler'
  store.annual_revenue = 1900000
  store.mens_apparel = true
  store.womens_apparel = false

  store.save

store = Store.new 
  # s.id = 1
  store.name = 'Yaletown'
  store.annual_revenue = 430000
  store.mens_apparel = true
  store.womens_apparel = true

store.save

#2
@mens_stores = Store.where(mens_apparel: true, womens_apparel: false)

#3 
@mens_stores.each do |mens_store|
puts "The #{mens_store[:name]} store has been successfully created #{mens_store[:annual_revenue]} in annual revenue"
end

#4
stores = Store.where("womens_apparel = ? and annual_revenue < ?", true, 1000000)
puts stores.first.annual_revenue