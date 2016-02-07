def shout(loud)
	loud.upcase!
	puts loud
end

print "Enter a phrase: "
phrase = gets.chomp.to_s

shout(phrase)