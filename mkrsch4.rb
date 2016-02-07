def greeter(name)
	puts "Hello #{name}! How are you today?"
end

puts "What is your name? "
person = gets.chomp.to_s

greeter(person)
