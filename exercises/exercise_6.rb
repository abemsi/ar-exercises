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
@store1.employees.create(first_name: "Trey", last_name: "Parker", hourly_rate: 80)
@store1.employees.create(first_name: "Matt", last_name: "Stone", hourly_rate: 80)

@store2.employees.create(first_name: "Johnny", last_name: "Cash", hourly_rate: 90)
@store2.employees.create(first_name: "June", last_name: "Carter", hourly_rate: 70)
@store2.employees.create(first_name: "Keith", last_name: "Richards", hourly_rate: 80)