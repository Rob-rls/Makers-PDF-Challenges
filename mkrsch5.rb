my_array = [2, 3, 4, 5, 6, 7, 8]

puts " squared numbers "

my_array.each { |x| puts x ** 2 }

puts " even numbers "

my_array.each { |x| puts x if x.even?}

