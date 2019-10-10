class Acronym
	
	def phrase_to_acronym(string)
	result = string.split.map{|i| i[0,1].upcase}.join
end
end
describe Acronym do 
   context "When testing the Acronym class" do 
      
      it "The phrase_to_acronym method should return its acronym" do 
         hw = Acronym.new 
         message = hw.phrase_to_acronym("Portable Network Graphics") 
         expect(message).to eq "PNG" 
      end
      
   end 
end