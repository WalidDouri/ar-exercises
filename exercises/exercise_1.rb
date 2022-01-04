require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...

# ActiveRecord::Schema.define do
#   create_table :stores do |s|
#     s.id :primary_key, null: false
#     s.string :name, null: false
#     s.integer :annual_revenue, null: false
#     s.boolean :mens_apparel, null: false
#     s.boolean :womens_apparel, null: false
# end

# # CREATE TABLE stores (
# #   id SERIAL PRIMARY KEY NOT NULL,
# #   name varchar(255),
# #   annual_revenue INTEGER NOT NULL,
# #   mens_apparel BOOLEAN NOT NULL,
# #   womens_apparel BOOLEAN NOT NULL
# # );

store = Store.new 
  # s.id = 1
  store.name = 'Burnaby'
  store.annual_revenue = 300000
  store.mens_apparel = true
  store.womens_apparel = true

  store.save

store = Store.new 
  # s.id = 1
  store.name = 'Richmond'
  store.annual_revenue = 1260000
  store.mens_apparel = false
  store.womens_apparel = true

  store.save

store = Store.new 
  # s.id = 1
  store.name = 'Gastown'
  store.annual_revenue = 190000
  store.mens_apparel = true
  store.womens_apparel = false

store.save

# store.calculate(:count, :all)

puts Store.count
