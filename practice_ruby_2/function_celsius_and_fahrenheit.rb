# funtion to tranform Celsius to Fahrenheit. Celsius parameter can be int or float.
def celsius_to_fahrenheit(celsius)
  (((9.0 * celsius) / 5) + 32).round
end

# funtion to tranform Fahrenheit to Celsius. Fahrenheit parameter can be int or float.
def fahrenheit_to_celsius(fahrenheit)
  ((5*(fahrenheit - 32.0)) / 9).round
end

puts "22.8 Celsius are #{celsius_to_fahrenheit(22.8)} Fahrenheits"
puts "73 Fahrenheits are #{fahrenheit_to_celsius(73)} Celsius"