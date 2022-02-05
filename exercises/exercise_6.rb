require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Egg", last_name: "Egerson", hourly_rate: 40)
@store1.employees.create(first_name: "Ben", last_name: "Mussche", hourly_rate: 60)
@store1.employees.create(first_name: "Brennan", last_name: "Wong", hourly_rate: 40)
@store1.employees.create(first_name: "Cait", last_name: "Bro", hourly_rate: 60)
@store2.employees.create(first_name: "Homie", last_name: "Womie", hourly_rate: 40)
@store2.employees.create(first_name: "Jedi", last_name: "kid", hourly_rate: 60)
@store2.employees.create(first_name: "Air", last_name: "Bud", hourly_rate: 60)
@store2.employees.create(first_name: "Thor", last_name: "Guy", hourly_rate: 60)
@store2.employees.create(first_name: "Loki", last_name: "Guy", hourly_rate: 60)