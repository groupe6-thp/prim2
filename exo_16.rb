puts " ton age,svp"
number = gets.chomp.to_i
anne=2019-number.to_i
   

   
for n in (anne..2019) do
	age = n - anne.to_i
	m = 2019 - n
	puts "il y a #{m} tu avais #{age} ans"
	n +=1
end
