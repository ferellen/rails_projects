puts "porfavor escribe la longitud del primer lado del triangulo"
longitud1= gets.chomp.to_i

puts "porfavor escribe la longitud del segundo lado del triangulo"
longitud2= gets.chomp.to_i

resultado= Math.sqrt((longitud1**2)+(longitud2**2))
puts "la hipotenusa de tu triangulo es igual a #{resultado}"

