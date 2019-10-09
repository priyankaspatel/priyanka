class Two
	def two_fer
		a=""
		if a =="Alice"
			 "One for Alice one for me"
		else
			 "One for you one for me"
		end
	end
end

describe Two do
    context "When testing the Two class" do
      it "should return 'One for Alice one for me when name is give " do
      	hw = Two.new 
         message = hw.two_fer
         expect(message).to eq "One for you one for me"
      end
end
end

#When X is a name or "you".

#If the given name is "Alice", the result should be "One for Alice, one for me." If no name is given, the result should be "One for you, one for me."