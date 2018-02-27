require_relative '../setup'

puts "Exercise 1"
puts "----------"

burnaby = Store.create(
name: 'burnaby',
annual_revenue: 300_000,
mens_apparel: true,
womens_apparel: true)

richmond = Store.create(
name: 'richmond',
annual_revenue: 1_260_000,
mens_apparel: false,
womens_apparel: true)

gastown = Store.create(
name: 'gastown',
annual_revenue: 1_900_000,
mens_apparel: true,
womens_apparel: false)

puts Store.count
