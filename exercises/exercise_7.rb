require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

@new_store_name = gets.chomp
@new_store = Store.create()
puts @new_store.errors.full_messages
#binding.pry


