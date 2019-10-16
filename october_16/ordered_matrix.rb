
def ordered_matrix(x,y)

	output = Array.new(x){Array.new(y){0}}
	puts "Ordered matrix for(#{x} , #{y}) is"
	num = 1
	(0..x-1).each do |row| 
		(0..y-1).each do |col|
			output[row][col] = num + col 
		end
		num = num+x
	end
	puts "#{output}" 	
end

ordered_matrix(5,5)  
=begin
➞ [
  [1 ,2 ,3 ,4 ,5],
  [6 ,7 ,8 ,9 ,10],
  [11, 12, 13, 14, 15],
  [16, 17, 18, 19, 20],
  [21, 22, 23, 24, 25]
]

=end

ordered_matrix(1,1)  #➞ [[1]]

ordered_matrix(1,5) #➞ [[1, 2, 3, 4, 5]]		