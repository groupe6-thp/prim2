puts " donner un nombre"
user_number = gets.chomp
puts user_number

i = 0
 
 print "conter jusqu'a ce nombre"

user_number = gets.chomp

puts ">"
user_number.to_i.times do 
	i +=1
	puts i.to_i
	
end



