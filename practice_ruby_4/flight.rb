class Passenger
  
  attr_accessor :name
  attr_accessor :last_name
  attr_accessor :address
  attr_accessor :phone
  attr_accessor :years
  attr_accessor :type
  
  def initialize(name,last_name,address,phone,years)
    @name = name
	@last_name = last_name
	@address = address
	@phone = phone
	@years = years
	@type = years < 18 ? "CHILD" : "ADULT"
  end
end

class Flight

  attr_accessor :origin
  attr_accessor :destination
  attr_accessor :flight_number
  attr_accessor :reservations_information
  attr_accessor :seat_number
 
  def initialize(origin,destination,flight_number,passengers_number)
    @origin = origin
	@destination = destination
	@fight_number = flight_number
	@passengers_number = passengers_number
	@reservations_information = {}
	@seat_number = 0
  end
  
  def reservation_information(passenger)
	@reservations_information[@seat_number +=1] = passenger
  end
  
  def add_passenger(passenger)
    if @reservations_information.size < @passengers_number
	  reservation_information(passenger)
	  message = "have a nice trip!! #{passenger.name}"
	else
	  message = "Should pickup another flight #{passenger.name}"
	end
    return message  
  end
end

josue_passenger = Passenger.new("Josue","Reyes","Congress Avenue","4-4567801",40)
maria_passenger = Passenger.new("Maria","Reyes","Congress Avenue","4-4567802",39)
andres_passenger = Passenger.new("Andres","Reyes","Congress Avenue","4-4567803",20)
jack_passenger = Passenger.new("Jack","Reyes","Congress Avenue","4-4567804",17)
andy_passenger = Passenger.new("Andy","Reyes","Congress Avenue","4-4567805",14)
ana_passenger = Passenger.new("Ana","Reyes","Congress Avenue","4-4567806",21)

flight = Flight.new("Bolivia","Pamplona","at-0010", 5)
p flight.add_passenger josue_passenger
p flight.add_passenger maria_passenger
p flight.add_passenger andres_passenger
p flight.add_passenger jack_passenger
p flight.add_passenger andy_passenger
p flight.add_passenger ana_passenger

p flight.reservations_information