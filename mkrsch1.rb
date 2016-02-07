def odd_or_even(num)
	if (num % 2) > 0
		puts "#{num} is odd."
	else 
		puts "#{num} is even."
	end
end

print "Enter a number: "
x = gets.chomp
x = x.to_i

odd_or_even(x)