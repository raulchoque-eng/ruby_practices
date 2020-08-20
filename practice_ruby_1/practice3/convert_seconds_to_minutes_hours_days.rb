# Convert seconds in minutes
seconds = 1500
SECONDS_IN_A_MINUTE = 60
name = seconds / SECONDS_IN_A_MINUTE
puts "How many minutes are there in 1500 seconds? #{name} minutes"

# Convert seconds in hours
seconds = 14400
MINUTES_IN_A_HOUR = 60
name = seconds / SECONDS_IN_A_MINUTE / MINUTES_IN_A_HOUR
puts "How many hours are there in 14400 seconds? #{name} hours"

#convert seconds in days
seconds = 604800
HOURS_IN_A_DAY = 24
name = seconds / SECONDS_IN_A_MINUTE / MINUTES_IN_A_HOUR / HOURS_IN_A_DAY
puts "How many days are there in 604800 seconds? #{name} days"

