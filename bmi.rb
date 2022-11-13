puts 'Ingrese tu peso'
weight = gets.chomp.to_i

puts 'Ingrese tu altura'
height = gets.chomp.to_f

bmi = weight / height**2
puts
puts "Tu BMI es #{bmi.round(1)}"