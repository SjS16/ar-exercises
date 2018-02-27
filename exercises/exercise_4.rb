require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

surrey = Store.create(
name: 'surrey',
annual_revenue:224_000,
mens_apparel:false,
womens_apparel:true)

whistler = Store.create(
name: 'whistler',
annual_revenue:1_900_000,
mens_apparel:true,
womens_apparel:false)

yaletown = Store.create(
name: 'yaletown',
annual_revenue:430_000,
mens_apparel:true,
womens_apparel:true)

puts Store.count
@mens_stores = Store.where(mens_apparel: true)

@mens_stores.each do |menshop|
  puts "Shop name: #{menshop.name} has annual revenue of #{menshop.annual_revenue}"
end

@womens_stores = Store.where("annual_revenue < 1000000").where(womens_apparel: true)

@womens_stores.each do |womenshop|
  puts "Shop name: #{womenshop.name} has annual revenue of #{womenshop.annual_revenue}"
end