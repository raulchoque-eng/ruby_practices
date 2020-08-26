=begin
  Sript to get an string and conver to bigger number.
  We considered this string types:
  1.- number = "123"; output = A bigger number is: 12300
  2.- string with number = "abc123"; output = A bigger number is: 12300
  3.- number with string = "123abc"; output = A bigger number is: 12300
  4.- number string and number = "123abc456"; output = A bigger number is: 12345600
  5.- string number string = "abc123dfg"; output = A bigger number is: 12300
  6.- zero string and number = "0abc123"; output = A bigger number is: 12300
  7.- string zero and number = "abc0123"; output = A bigger number is: 12300
  8.- string number in zero = "abc1230"; output = A bigger number is: 123000
=end
puts 'Give a number: '
imput_number = gets.chomp
number = imput_number.scan(/\d/).join('').to_i
bigger = number * 100
puts "A bigger number is: #{bigger}"