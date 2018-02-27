require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

puts "What would you like to call your store?"
store_name = gets.chomp

@store6 = Store.create(
  name: store_name,
  annual_revenue: 1_000_000
)

@jen = @store2.employees.create(
  first_name: 'Jen',
  last_name: 'Kruger',
  hourly_rate: 100)

puts @store6.errors.full_messages

puts @jen.errors.full_messages

# Your code goes here ...
