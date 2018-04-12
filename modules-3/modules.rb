# Create a module called multiplication - In separate file
# Create a module called addition - In separate file
# Create a module called subtraction - In separate file
# Create a module called division - In separate file
# Create a class called arthmetic_operations and have all of the above modules made available inside the class - In separate file

require_relative 'mul'
require_relative 'add'
require_relative 'sub'
require_relative 'div'
class Arthmeticoperations
	include Multiplication
	include Addition
	include Subtraction
	include Division
end
h=Arthmeticoperations.new
h.mul(2,2)
h.add(2,2)
h.sub(6,2)
h.div(12,3)