# Check if a number is prime
# returns true or false

def isPrime(number)

	if number % 2 == 0
		return false
	end
	
	for factor in 3..number-1
		if number % factor == 0
			return false
		end
	end

	return true
end

number = 15
if isPrime(number)
	puts "prime"
else
	puts "not prime"
end