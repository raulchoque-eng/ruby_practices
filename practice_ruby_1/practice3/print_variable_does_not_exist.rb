# Pritn some constants about Math module
E_CONST = Math::E
puts "Value of constant: E = #{E_CONST}"
PI_CONST = Math::PI
puts "Value of constant: PI = #{PI_CONST}"

=begin
  print variable doesn't exist
  The 'unexist_variable' was not assignment with any value in this script. Therefore we cannot use this.
=end
puts unexist_variable

# Use some methods about Math module
square_root = Math.sqrt(25)
puts "Value of square root of: 25? = #{square_root}"
cube_root = Math.cbrt(27)
puts "Value of cube root of: 27? = #{cube_root}"
hipotenuse_right_angle_triangle = Math.hypot(30, 40)
puts "Value of hipotenuse from right-angled triangle with sides 30 and 40? = #{hipotenuse_right_angle_triangle}"
log_base_ten = Math.log10(1)
puts "Value of base 10 logarithm of 1? #{log_base_ten}"
log_base_two = Math.log2(2)
puts "Value of base 2 logarithm of 2? #{log_base_two}"

# <#{}>: It help as to use class, method or variable into an string.