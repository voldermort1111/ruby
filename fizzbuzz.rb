x = 1
while x <= 100 do
	if x % 3 == 0 && x % 5 == 0
		puts "fizzbuzz"+x 
	elsif x % 3 == 0
		puts "fizz"+x
	elsif x % 5 == 0
		puts "fizz"+x
	else
		puts x
	end
	x = x + 1
end