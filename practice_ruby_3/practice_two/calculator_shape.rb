class ShapeCalculator
  
  def initialize(name,radio=1)
    @radio = radio
	@name = name
  end
  
  def calculate_area
	area = (@radio * 2 * Math::PI).round(2)
    puts "#{@name} shape has radio = #{area}"
  end
  
  def calculate_perimeter
    perimeter = (@radio**2 * Math::PI).round(2)
	puts "#{@name} shape has perimeter = #{perimeter}"
  end
end

circle = ShapeCalculator.new "Cilcle",12
circle.calculate_area
circle.calculate_perimeter
triangle = ShapeCalculator.new "Triangle"
triangle.calculate_area
triangle.calculate_perimeter