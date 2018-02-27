require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

sum_revenue = Store.sum("annual_revenue")
puts "total revenue is $#{sum_revenue}"

count = Store.count
puts "average annual revenue is $#{sum_revenue/count}"

big_sellers = Store.where("annual_revenue < 1000000").size
puts "#{big_sellers} stores are generating over $1,000,000 in sales"
