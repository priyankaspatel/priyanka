printf("enter the number:")
n = gets.chomp.to_i
def control(n)
if n % 7 == 0
puts "good"
elsif n % 6 == 0
puts"food"
elsif n % 42 == 0
puts"universe"
else
puts"oops"
end
end
control(n)