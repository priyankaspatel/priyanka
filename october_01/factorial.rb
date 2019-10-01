printf("enter the number:")
n= gets.chomp.to_i
printf("enter the number:")
n1=gets.chomp.to_i
printf("enter the number:")
n2=gets.chomp.to_i
def factorial(n,n1,n2)
fact=1
fact1=1
fact2=1
for i in 1..4
fact=fact*i
end 
for j in 1..9
	fact1=fact1*j
end
for k in 1..0
	fact2=fact2*k
end
p fact
p fact1
p fact2
end
factorial(n,n1,n2)