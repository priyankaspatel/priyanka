class Frogger
	def first_scores(a)
		a.max 
	end
	def least_scores(a)
		a.min 
	end
	def last_scores(a)
		a.last
	end
end
describe Frogger do 
    context "When testing the Frogger class" do 
      
         it "The first_scores method should return its maximum value" do 
         hw = Frogger.new 
         message = hw.first_scores [10,20,47,86] 
         expect(message).to eq 86 
         end
      
     end 

 it "The least_scores method should return its minimum value" do 
         hw = Frogger.new 
         message = hw.least_scores [10,20,47,86] 
         expect(message).to eq 10 
         end

 it "The last_scores method should return its last value" do 
         hw = Frogger.new 
         message = hw.last_scores [10,20,47,86] 
         expect(message).to eq 86 
         end


end
	