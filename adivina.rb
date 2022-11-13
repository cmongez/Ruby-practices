puts 'Adivina el número que estoy pensando: '
num = gets.chomp.to_i
myNum = rand(1...10)

if myNum == num 
    puts 'Felicitaciones, lo lograste!'
else 
    puts  "Lo siento, intenta nuevamente!#{myNum}"
end

