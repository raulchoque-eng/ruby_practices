module Greet
  
  def greet_hi
    puts "hi friend!"
  end
  
  def greet_moorning
    puts "good morning friend!"
  end
  
  def greet_afternoon
    puts "good afternoon friend!"
  end
  
  def greet_evening
    puts "godd evening friend!"
  end
end

module SayGoodbye
  
  def say_goodbye
    puts "goodbye friend!"
  end
  
  def say_take_care
    puts "take care friend!"
  end
  
  def say_see_you
    puts "see you later friend!"
  end
 
  def say_good_night
    puts "good night fried!"
  end
 end
 
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