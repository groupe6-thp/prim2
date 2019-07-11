
puts "donner un nombre"
number = gets.chomp
puts number
n =0
n = number.to_i
puts "fait le compte a rebour"

number.to_i.times do 
	n-=1
	puts n.to_s
end	