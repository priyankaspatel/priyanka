class Raindrop
	def factor(a)
		if a %7==0
			 "plong"
		elsif a %3==0
			 "pling"
		else a %5==0
		  "plang"
		end
		end
	end
describe String do 
context "When testing the Raindrop class" do 
      
         it "factor method should return the given String" do 
         hw = Raindrop.new 
         message = hw.factor(28) 
         expect(message).to eq "plong"

         end
      end 

it "factor method should return the given String" do
      	hw = Raindrop.new 
         message = hw.factor(27)
         expect(message).to eq "pling"
end


it "factor method should return the given String" do
      	hw = Raindrop.new 
         message = hw.factor(25)
         expect(message).to eq "plang"
end
end          
				
