class Payroll

  attr_reader :employees
  attr_accessor :month
  
  def initialize(month)
    @month = month
    @employees = {}
  end	
  
  def add_employees
    puts "How many employees will you add? Please Enter a valid number between 1 to 999"
	employee_number = gets.chomp.to_i
	employee_number.times do	  
	  puts "Please add an employee's name and salary, like this: Josue Sanchez, 3000"
	  employee = gets.chomp.split(",")
	  name = employee[0].strip
	  @employees[name] = employee[1].strip
	end
  end
  
  def name_employees
    puts "We have the following employees:"
    puts @employees.keys
  end
  
  def pay_employess
	puts "We have the following salaries:"
    puts @employees.values
  end
  
  def display_payroll
    puts "This is our Payroll for this month:"
    puts "| Name               | Pay  |"
    @employees.each{|key, value| puts "| #{key}        | #{value} |"}
  end 
  
  def exist_employee
    puts "Please Enter a name of employee:"
	name_employee = gets.chomp.to_s.strip
	message = @employees.has_key?(name_employee)? " exit here" : " not exist here"
    puts "#{name_employee}" + message
  end
  
  def exist_pay
    puts "please Enter a salary:"
	pay = gets.chomp.to_s.strip
	message = @employees.has_value?(pay)? " exit here" : " not exist here"
    puts "#{pay}" + message
  end
  
end

payroll_august = Payroll.new("August")
payroll_august.add_employees
payroll_august.name_employees
payroll_august.pay_employess
payroll_august.display_payroll
payroll_august.exist_employee
payroll_august.exist_pay