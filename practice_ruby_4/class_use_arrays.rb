class Store

  attr_accessor :name

  def initialize(name)
    @name = name
  end
  
  def add_item
    puts "How many items will you add? Please Enter a valid integer between 1 < 999"
	number_array = gets.chomp.to_i
	items = Array.new
	number_array.times do
	  |i|
	  puts "Add the item number = " + (i += 1).to_s
	  item = gets.chomp
	  items << item
    end
	return items
  end
  
  def display_items(items)
    puts "You have the following items:"
    items.each_with_index{|item, i| puts (i += 1).to_s + ".- " + item}
  end
end

store_one = Store.new "Agels"
store_one.display_items store_one.add_item