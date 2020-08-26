class Registration
  attr_accessor :username
  attr_accessor :id
  attr_accessor :users
  
  def initialize
    @username = nil
	@id = nil
	@users = {}
  end
  
  def add_username_and_id
    puts "Enter a username please, leters(a-z) and/or numbers(0-9) and no more 11 characters"
    username = gets.chomp
	if /\A[a-z(0-9)?]{1,11}\z/ === username
	  @username = username
	  puts "Enter an Id please, like this: 'id123'"
	  @id = gets.chomp
	  @users[@id] = @username
	else
	  puts "This username = #{username} is not valid"
	end
  end
end

registration = Registration.new
registration.add_username_and_id
puts registration.users