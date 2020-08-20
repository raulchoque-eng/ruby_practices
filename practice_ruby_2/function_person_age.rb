def person_age (name, age_in_years)
  puts "Hi #{name.upcase()}"
  age_in_hours = age_in_years.to_i * 365 * 24
  puts "Your #{age_in_years} years in hours is #{age_in_hours}"
end

puts "What is you name?"
name = gets.chomp
puts "How old are you?"
age = gets.chomp
person_age(name, age)
person_age "Josue", "12"