i = 2
j = 1
dem = 1
n = 30
for i in 2..n
	i = i + 1
	for j in 1..i
		j = j + 1
		if i%j==0
			dem = dem + 1		
		end
	end
	if dem == 2
		puts i
	end
	dem = 1
end