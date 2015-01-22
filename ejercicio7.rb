puts "escribe cualquier numero"
num= gets.chomp.to_i 

(1..num).each do |a| 

if num%a == 0 
	puts "#{a} es un divisor del numero #{num}"
else 
end 
end

