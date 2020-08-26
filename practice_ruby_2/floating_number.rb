=begin
  Sript to get an string and conver to bigger number.
  We considered this string types:
  1.- integer_number = "123"; output = A bigger number is: 123.0
  2.- string with number = "abc123"; output = A bigger number is: 123.0
  3.- number with string = "123abc"; output = A bigger number is: 123.0
  4.- number string and number = "123abc456"; output = A bigger number is: 123456.0
  5.- string number string = "abc123dfg"; output = A bigger number is: 123.0
  6.- zero string and number = "0abc123"; output = A bigger number is: 123.0
  7.- string zero and number = "abc0123.5"; output = A bigger number is: 123.0
  8.- string number in zero = "abc1230"; output = A bigger number is: 1230.0
  9.- float_number = "12.34";output = A bigger number is: 12.34
  10.- float_number with string = "12.34abc";output = A bigger number is: 12.34
  11.- float_number = "abc12.34";output = A bigger number is: 12.34
=end
puts 'Give a number: '
imput_number = gets.chomp
float_number = imput_number.scan(/\d+[.]?\d+?/).join('').to_f
puts float_number
puts "A bigger number is: #{float_number}"