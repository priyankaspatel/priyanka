class Leapyear
	def check_leapyear(y)
  if y % 400 == 0
  	  "leap year"
    elsif y % 4==0 && y % 100 != 0 
        ' is leap year'
  else  
  	"not leap year"
  end
end
end
 
describe Leapyear do 
    context "When testing the Leapyear class" do 
      
         it "check_leapyear method should return true or false" do 
         hw = Leapyear.new 
         message = hw.check_leapyear(2000) 
         expect(message).to eq "leap year"
         end
         end 

         it "check_leapyear method should return true or false" do 
         hw = Leapyear.new 
         message = hw.check_leapyear(2001) 
         expect(message).to eq "not leap year"
         end
end
