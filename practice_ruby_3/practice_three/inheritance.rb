class Father
  @@some_of_money = 500
  attr_accessor :name
  attr_accessor :amount_money 
	
  def initialize(name,amount_money)
    @name = name
    @amount_money =  amount_money
    self.take_of_money @amount_money	  
  end
  
  def self.some_of_money
    @@some_of_money
  end
  
  def take_of_money amount_money
    @@some_of_money -= amount_money
  end	
end

class WiseSon < Father
end

class WickedSon < Father	
end

class SimpleSon < Father	
end

first_son = WickedSon.new("Mario",300)
second_son = WiseSon.new("Josue",50)
third_son = SimpleSon.new("Andy",25)

puts "#{first_son.name} took money = #{first_son.amount_money}"
puts "#{second_son.name} took money = #{second_son.amount_money}"
puts "#{third_son.name} took money = #{third_son.amount_money}"
puts "Father has some of money = #{Father.some_of_money}"
