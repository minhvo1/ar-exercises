require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create([
  {first_name: "Minh", last_name: "Vo", hourly_rate: 15},
  {first_name: "First", last_name: "Last", hourly_rate: 20},
])

@store2.employees.create([
  {first_name: "Em", last_name: "Ployee", hourly_rate: 25},
  {first_name: "New", last_name: "Person", hourly_rate: 30},
])