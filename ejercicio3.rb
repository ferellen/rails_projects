puts "digite un numero cualquiera"
num= gets.chomp.to_i 

if num%2== 0 
	puts "el numero #{num} es par"
elsif num%3== 0 
	puts "el numero #{num} es impar y multiplo de 3"
else 
	puts "escribe el numero de nuevo"
end
		