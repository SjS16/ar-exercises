require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(
first_name: 'Joe',
last_name: 'Smith',
hourly_rate: 50)

@store1.employees.create(
first_name: 'Sara',
last_name: 'Jones',
hourly_rate: 20)

@store2.employees.create(
first_name: 'Mark',
last_name: 'Antony',
hourly_rate: 40)

@store1.employees.create(
first_name: 'Bridget',
last_name: 'Jones',
hourly_rate: 70)

@store1.employees.create(
first_name: 'Harry',
last_name: 'Potter',
hourly_rate: 90)

@store2.employees.create(
first_name: 'John',
last_name: 'Doe',
hourly_rate: 60)

@store2.employees.create(
first_name: 'Freddy',
last_name: 'Kruger',
hourly_rate: 10)

@store2.employees.create(
first_name: 'Legolas',
last_name: 'Greenleaf',
hourly_rate: 200)
