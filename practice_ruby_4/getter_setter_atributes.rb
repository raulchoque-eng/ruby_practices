class Person

  attr_writer :name
  attr_reader :greet
  attr_accessor :message
end

juan = Person.new
juan.message="Have a nice day."
puts "#{juan.name="Juan"} #{juan.message}"