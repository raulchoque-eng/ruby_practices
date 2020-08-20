# Funtion to create a traveler's check
def travelers_check(name,price,destination="CBBA")
  puts "Name: #{name}"
  puts "Destination: #{destination}"
  puts "Price of Tikect: #{transform_to_dollar price} $"
end

# Funtion to transform Bolivian currency to Dollars
def transform_to_dollar(price_bs)
  price_in_dollar = (price_bs / 6.69).round(2)
end

# Call the travelers_check function without destination paramether
travelers_check 'Josue',1200
# Call the travelers_check function with full paramethers
travelers_check 'Mario',2000,'Santa Cruz'