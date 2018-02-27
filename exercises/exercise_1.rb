require_relative '../setup'

puts "Exercise 1"
puts "----------"

burnaby = Store.create
burnaby.annual_revenue = 300_000
burnaby.mens_apparel = true
burnaby.womens_apparel = true

richmond = Store.create
richmond.annual_revenue = 1_260_000
richmond.womens_apparel = true

gastown = Store.create
gastown.annual_revenue = 1_900_000
gastown.mens_apparel = true

