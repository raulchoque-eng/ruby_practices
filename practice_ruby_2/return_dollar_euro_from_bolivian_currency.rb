# funtion that return two values, dollar and euros from bolivian currency
def return_minutos_hours_from_seconds(bolivian_currency)
  dollar = (bolivian_currency / 6.69).round(2)
  euro = (bolivian_currency / 8.76).round(2)
  return dollar, euro
end

puts "Enter bolivian currency please!"
bolivian_currency = gets.chomp
dollar_currency_, euro_currency = return_minutos_hours_from_seconds bolivian_currency.to_i
puts "#{bolivian_currency} Bs is: #{dollar_currency_} dollar, and #{euro_currency} euros"