#Programa que determina si un número dado es número primo o no.
puts "Enter number: "
n = gets.to_i
def is_prime?(n)
	puts "Not an integer." unless n.is_a? Integer
	is_prime = true
	for i in 2..n-1
		if n % i == 0
			is_prime = false
		end
	end
	if is_prime
		puts "#{n} is prime."
	else
		puts "#{n} is not prime."
	end
end
is_prime?(n)