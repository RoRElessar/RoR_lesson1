puts 'Enter a number'
number = gets.chomp
puts 'Sum of numbers = ' + number.split(//).map {|x| x.to_i }.inject {|a, b| a + b}.to_s
