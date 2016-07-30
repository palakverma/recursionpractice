
def factorial(input) 
	if input <= 1 
		return 1
	else 
		factorial = input * factorial(input-1)
		return factorial
	end
end 

puts "Find the factorial of this numnber: "
input = gets.chomp.to_i 
factorial(input)
puts "#{factorial(input)}"
