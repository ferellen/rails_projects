puts "escribe los 3 lados de tu triangulo!!!"
lado1= gets.chomp.to_i
lado2= gets.chomp.to_i 
lado3= gets.chomp.to_i 

if lado1== lado2 && lado2 ==lado3 
	puts "tu triangulo es equilatero"
elsif lado1== lado2 && lado2 != lado3 || lado1 != lado2 && lado2 == lado3 || lado1 != lado3 && lado3 == lado2
	puts "tu triangulo es isoceles"
elsif lado1 != lado2 && lado2 != lado3
	puts "tu triangulo es escaleno"
else 
	puts "escribe los lados nuevamente"
end

	