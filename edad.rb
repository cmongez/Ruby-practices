require 'date'
currentYear = Time.now.year

puts '¿En qué año naciste?'
birthYear = gets.chomp.to_i

age = currentYear - birthYear



if birthYear > currentYear
    puts '¡Imposible! Aún no has nacido'
    
elsif age > 120
    puts '¡Imposible! Nadie tiene esa edad'
else
    puts "Tienes #{age} años."
end

