def square_num(num)
	num = num ** 2
	puts "The square is #{num}"
end

print "Enter a number to square: "
square_num(gets.chomp.to_i)
