class Primenumber
	def primefactor(num)
		#printf("enter the number:")
		#num=gets.to_i
		for i in 2..(num-1)
			if num % i == 0
				flag=true
			else
				flag=false
			end
		end
		if flag==false
			 "its Primenumber"
		else
			 "its not Primenumber"
        end
	    end
	end
describe Primenumber do 
    context "When testing the Primenumber class" do 
      
         it "primefactor method should return its value" do 
         hw = Primenumber.new 
         message = hw.primefactor (5) 
         expect(message).to eq  "its Primenumber"
         end
      
     end 
end
