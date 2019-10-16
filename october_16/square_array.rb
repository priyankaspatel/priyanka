class Square
def square_array(ary)
  a = Array.new(ary.length)
  ary.each_index { |i| a[i] = ary[i] * ary[i] }
    a
end
end
#square_array([1,2])

describe Square do 
    context "When testing the Square class" do 
      
         it "square_array method should return its Square" do 
         hw = Square.new 
         message = hw.square_array([1,2]) 
         expect(message).to eq [1,4] 
         end
      
     end 
end