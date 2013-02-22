number = 15
prime = true
if number % 2 != 0

	for factors in 3..number-1
		if number % factors == 0
			prime = false
			break
		end
	end
end

if prime
	puts "prime"
else
	puts "not prime"
end