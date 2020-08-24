require "./converter_module"

class Person

  include Converter
  attr_accessor :name
  attr_accessor :age
  
  def initialize(name, age)
    @name = name
	@age  = age
  end
  
  def transform_years_to_hours
    return @age > 35? "Your age can't be calculated" : 
	                  Converter.convert_years_to_hours(@age)
  end
  
  def define_type_person
    case transform_years_to_hours
	when 1..43800
	  puts "You are a baby"
	when 43801..105120
	  puts "You are a child"
	when 105121..183960
	  puts "You are a youg people"
	when 183961..306600
	  puts "You are adult"
	else
	  transform_years_to_hours
	end
  end
end

juan = Person.new("Juan", 35)
puts "Your #{juan.age} years in hours are = #{juan.transform_years_to_hours}"
juan.define_type_person