
def is_smooth(sentence)

	sen = sentence.split(" ")#.length
	last_char = (sen[0])[0]
	flag = true
	sen.each do |word|
		if last_char == word[0]
			flag = true
			last_char = word[-1]
		else
			flag  = false
		end	
	end	
	puts flag
end

is_smooth("Marta appreciated deep perpendicular right trapezoids") #true
is_smooth("Someone is outside the doorway")  #false
is_smooth("She eats super righteously") #true