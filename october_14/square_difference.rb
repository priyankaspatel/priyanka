class Square
def difference
a=(1**2+2**2+3**2+4**2+5**2+6**2+7**2+8**2+9**2+10**2)
b=(1+2+3+4+5+6+7+8+9+10)**2
result=b-a
end
end
describe Square do 
    context "When testing the Square class" do 
      
         it "difference method should return its difference" do 
         hw = Square.new 
         message = hw.difference
         expect(message).to eq 2640

         end
      end 
end
