a=1
b=3
def sum_of_cubes(a, b)
  sum = 0
  (a..b).each do |n|
    sum += n*n*n
  end
 p sum
end
sum_of_cubes(a,b)