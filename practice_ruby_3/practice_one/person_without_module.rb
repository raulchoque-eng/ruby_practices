require_relative "./anotherFolder/greet"
require "./goodbye"
class Person

  include Greet
  include SayGoodbye
end

josue = Person.new
josue.greet_hi
josue.greet_moorning
josue.greet_afternoon
josue.greet_evening
josue.say_goodbye
josue.say_take_care
josue.say_see_you
josue.say_good_night