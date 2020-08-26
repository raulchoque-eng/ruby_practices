class PeopleRegister
  
  attr_accessor :number_of_people
  attr_accessor :people
  
  def initialize(number_of_people)
    @number_of_people = number_of_people
	@people = {}
	add_people
  end
  
  def add_people
    @number_of_people.times do
	  |i|
	  puts "Please add an employee's code and name, like this: 987, Juan torres"
	  person = gets.chomp.split(",")
	  code = person[0].strip
	  @people[code] = person[1].strip
	end
  end
  
  def display_people_register
    @people.each {|key,value| puts "The code = #{key} belongs to '#{value}'"}
  end
  
  def display_people_name_regiter_as_uppercase	
    puts "| Position | Name Person |"
    @people.each_with_index do |(key,value),index| 
	  @people[key] = value.upcase	  
	  puts "| #{index}        | #{@people[key]} |"
	end
	return @people.values
  end
  
  def goodbye_people
    keys = @people.keys
    @number_of_people.times do |i|
	  puts "Goodbye #{@people[keys[i]]}!!"
	end
  end  
end

people_register = PeopleRegister.new 3
people_register.display_people_register
p people_register.display_people_name_regiter_as_uppercase
people_register.goodbye_people