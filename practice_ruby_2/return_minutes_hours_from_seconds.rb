# funtion that return two values, minutes and hours from seconds
def return_minutos_hours_from_seconds(seconds)
  seconds_to_minutes = seconds / 60
  seconds_to_hours = seconds / 3600
  return seconds_to_minutes, seconds_to_hours
end

puts "Enter second please!"
seconds = gets.chomp
minutes_from_seconds, hours_from_seconds = return_minutos_hours_from_seconds seconds.to_i
puts "#{seconds} seconds has: #{minutes_from_seconds} minutes, and #{hours_from_seconds} hours"