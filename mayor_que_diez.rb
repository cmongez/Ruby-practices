puts 'Ingresa un número:'

number = gets.chomp.to_i

if number > 10
    puts "El número es mayor a 10"
else 
    puts "El número es menor o igual a 10"
end