class Welcome
  
  attr_accessor :user
  attr_accessor :welcome_users
  attr_accessor :visitors
  
  def initialize
    @user = "Guest"
	@message = "Welcome to the city"
	@visitors = 0
	@welcome_users = {}
  end
  
  def add_user_with_welcome_message(user,welcome_message)
    @user = user
	@message = welcome_message
    @welcome_users[@user] = @welcome
	@visitors += 1
	puts @user
  end
end

def singleton_instance
  @singleton ||= Welcome.new
end

=begin
 Use Singleton pattern design:
 We create only one instace from a class
 This instace is available in all project
=end
singleton_instance.add_user_with_welcome_message "Josue", "Welcome to the paradise"
singleton_instance.add_user_with_welcome_message "Maria", "Welcome to the jungle"
singleton_instance.add_user_with_welcome_message "Ronal", "Welcome to the beach"
puts singleton_instance.visitors

=begin
 Use a class
 We can create a lot of instaces from a class
 This instace in not available in all project
=end
fourth_welWelcome = Welcome.new
fourth_welWelcome.add_user_with_welcome_message "Javier", "Welcome to the paradise"
fifth_welcome = Welcome.new
fifth_welcome.add_user_with_welcome_message "Andres", "Welcome to the jungle"
six_welcome = Welcome.new
six_welcome.add_user_with_welcome_message "Cintia", "Welcome to the beach"
puts six_welcome.visitors

