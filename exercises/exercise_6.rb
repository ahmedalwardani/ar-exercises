require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts 'Exercise 6'
puts '----------'

@store1.employees.create(
  first_name: 'Khurram', last_name: 'Virani', hourly_rate: 60
)

@store1.employees.create(
  first_name: 'Ahmed', last_name: 'Alwardani', hourly_rate: 120
)

@store1.employees.create(
  first_name: 'Ali', last_name: 'Sayed', hourly_rate: 100
)

@store2.employees.create(
  first_name: 'Marwan', last_name: 'Altaweel', hourly_rate: 20
)

@store1.employees.create(
  first_name: 'Amro', last_name: 'Abdrabou', hourly_rate: 70
)

@store1.employees.create(
  first_name: 'Ahmed', last_name: 'Abdrabou', hourly_rate: 10
)

@store1.employees.each { |employee| puts employee.first_name }
