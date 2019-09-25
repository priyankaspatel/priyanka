input_array = ['Ruby','Rails','C42']

def length_finder(input_array)
   a = []
   input_array.each do |n|
      a << n.length
   end
   a
end

p length_finder(input_array)

