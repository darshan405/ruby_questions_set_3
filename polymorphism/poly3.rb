# Create a class called Employee.
# Define two other classes i.e president and staff which should have all the properties of Person.
# Define a method which introduces the Employee with his firstname, lastname, age, city and state.
# User should be able to enter the inputs for firstname, lastname, age, city and state.

#Valid Output
	# ====President=====
	# Enter firstname
	# John
	# Enter lastname
	# Smith
	# Enter age
	# 45
	# Enter city
	# Mysuru
	# Enter state
	# Karnataka
	# Name:John Smith
	# Age:45
	# City:Mysuru, State: Karnataka
	# =====Staff=====
	# Enter firstname
	# Bruce
	# Enter lastname
	# Thomas
	# Enter age
	# 32
	# Enter city
	# Banglore
	# Enter state
	# Karnataka
	# Name:Bruce Thomas
	# Age:32
	# City:Banglore, State: Karnataka

#Invalid output
	# ====President=====
	# Enter firstname
	# John 
	# Enter lastname
	# Smith
	# Enter age
	# 45
	# Enter city
	# Mysuru
	# Enter state
	# Karnataka
	# Name:John
	#  Smith
	# Age:25
	# City:Mysuru
	# , State: Karnataka
	# =====Staff=====
	# Enter firstname
	# Bruce
	# Enter lastname
	# Thomas
	# Enter age
	# 32
	# Enter city
	# Banglore
	# Enter state
	# Karnataka
	# Name:Bruce
	#  Thomas
	# Age:32
	# City:Banglore
	# , State: Karnataka


# class Employee
# 	def person
# 		puts "Enter the firstname:"
# 		@fname=gets
# 		puts "Enter the lastname:"
# 		@lname=gets
# 		puts "Enter age:"
# 		@age=Integer(gets)
# 		puts "Enter city:"
# 		@city=gets
# 		puts "Enter state"
# 		@state=gets
# 	end
# end
# class President < Employee
# 		def person
# 			super
# 			puts "Name:#{@fname} #{@lname}"
# 			puts "Age:#{@age}"
# 			puts "city:#{@city},state:#{@state}"
# 		end
# end
# class Staff < Employee
# 		def person
# 			super
# 			puts "Name:#{@fname} #{@lname}"
# 			puts "Age:#{@age}"
# 			puts "city:#{@city},state:#{@state}"
# 		end
# end

# puts "====President====="
# p = President.new
# p.person
# puts "=====Staff====="
# s = Staff.new
# s.person

class Employee
    def staff_president(person)
        person.staff_president
    end
#     def staff(person)
#         person.staff
#     end
end
class President
    def staff_president
        puts "Enter the firstname:"
        @fname=gets.chomp
        puts "Enter the lastname:"
        @lname=gets.chomp
        puts "Enter age:"
        @age=Integer(gets)
        puts "Enter city:"
        @city=gets.chomp
        puts "Enter state"
        @state=gets.chomp
        puts "Name:#{@fname} #{@lname}"
        puts "Age:#{@age}"
        puts "city:#{@city} state:#{@state}"
    end
end
class Staff
    def staff_president
        puts "Enter the firstname:"
        @fname=gets.chomp
        puts "Enter the lastname:"
        @lname=gets.chomp
        puts "Enter age:"
        @age=Integer(gets)
        puts "Enter city:"
        @city=gets.chomp
        puts "Enter state"
        @state=gets.chomp
        puts "Name:#{@fname} #{@lname}"
        puts "Age:#{@age}"
        puts "city:#{@city} state:#{@state}"
    end
end

welcome = Employee.new
puts "=======President========="
a = President.new
welcome.staff_president(a)
puts "========Staff======="
c= Staff.new
welcome.staff_president(c)