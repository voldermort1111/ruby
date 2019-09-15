a = 1
b = -2
c = 1
delta = b*b - 4*a*c
printf "Phuong trinh bac hai: #{a}x^2 + #{b}x + #{c} = 0 \n"
if delta == 0
  x = -b/(2*a)
  printf "Phuong trinh co nghiem kep \n"
  printf "X= " "%.2f\n" %x
elsif delta > 0
	x1 = (-b-Math.sqrt(delta))/(2*a)
	x2 = (-b+Math.sqrt(delta))/(2*a)
	printf "Phuong trinh co 2 nghiem thuc: \n"
	printf "X1 = " "%.2f \n" %x1
	printf "X2 = " "%.2f \n" %x2
else
	x3 = -b/(2*a)
	x4 = Math.sqrt(-delta)/(2*a)
	printf "Phuong trinh co 2 nghiem phuc: \n"
	printf("X1 = %.2f-%.2fi \n", x3, x4)
	printf("X1 = %.2f+%.2fi \n", x3, x4)
end