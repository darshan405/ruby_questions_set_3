# Write a function to accept 2 integers from user and multiply them and show result, handle exception and show “Please enter valid numbers as parameters” when wrong input is given

def function
	puts "Enter the first integer value"
	a = Integer(gets)
	puts "You Entered #{a}"
	puts "Enter the second integer value"
	b = Integer(gets)
	puts "You Entered #{b}"
	c = a*b
	puts "result is #{c}"
rescue
	puts "Please enter valid numbers as parameters"
ensure
	puts "Thank you !!"
end
function