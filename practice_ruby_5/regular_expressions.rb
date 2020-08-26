def add_username
  puts "Enter a username valid please, letters(a-z), numbers(0-9) and underscore"
  username = gets.chomp
  return !!username.match(/\A[a-z0-9_]+\z/)? "The username = '#{username}' is valid" :
         "The username = '#{username}' in not valid"
end

def add_password
  puts "Enter a password valid please, letters(a-z), number(0-9), letters(A-Z) and
        the lenght have to be between 8 and 16 characters"
  password = gets.chomp
  return !!password.match(/\A[a-z0-9A-Z]{8,16}\z/)? 
  "The password = '#{password}' is valid" : "This password = '#{password}' is not valid"
end

def add_email
  puts "Enter an email valid please, like this anything@domain.com or anything@domain.com.bo"
  email = gets.chomp
  return !!email.match(/\A[\w.+-]+@\w+\.\w+(\.[a-z]{2,3})?\z/)? "This email = '#{email}' is valid" :
         "This email = '#{email}' is not valid"
end

puts add_username
puts add_password
puts add_email