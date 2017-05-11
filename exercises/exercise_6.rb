require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Jaques", last_name: "Begin", hourly_rate: 60)
@store1.employees.create(first_name: "Brandon", last_name: "Andrews", hourly_rate: 60)
@store1.employees.create(first_name: "Carlos", last_name: "Garateca", hourly_rate: 70)
@store2.employees.create(first_name: "Meltem", last_name: "Kilic", hourly_rate: 60)
@store2.employees.create(first_name: "Ziad", last_name: "Ahmed", hourly_rate: 50)

puts Employee.count