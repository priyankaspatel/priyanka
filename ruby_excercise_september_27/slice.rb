def slice (str)

	temp = str.clone
	wordLength = str.length


	puts "The given word is ****#{str}**** "
	puts "Length of word is #{wordLength}"
	puts "The array of sliced words is as follows "

	sliced_arr = Array.new

	if  wordLength >3

		for i in 0..wordLength-2

			temp2 = temp[i..(wordLength-1)]
			
			len = temp2.length

			for j in 0..temp2.length-2

				sliced_arr[j] = temp2[0..j+1]

			end	

			puts ("#{i} th Iteration output is #{sliced_arr}")	
			sliced_arr.clear

		end			 



	else 
		puts ("The word #{str} is too short for the required manipulation ")		

	end	


end	


puts "Please enter a string"
input = gets.chomp.to_s
slice(input)
