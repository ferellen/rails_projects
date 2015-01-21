puts "escribe un numero"
numero = gets.chomp.to_i 

puts "escribe otro numero2"
numero2 = gets.chomp.to_i

resultado = 0 

numero.times do 
	resultado = resultado + numero2
end 

puts resultado
