puts "cual es tu nombre?"
nombre= gets.chomp

primera_letra= nombre.slice(0)
primera_letra.upcase!

unless primera_letra == "A"
	puts "#{nombre} no comienza con A"
else
	puts "#{nombre} comienza con A"
end