class Isogram
	def isogram_word(string)
        string.downcase.chars.uniq == string.downcase.chars
	end
end
describe Isogram do 
    context "When testing the Isogram class" do 
      
         it "isogram_word method should return true or false" do 
         hw = Isogram.new 
         message = hw.isogram_word("Isograms") 
         expect(message).to eq false
         end
         end 

it "isogram_word method should return its true or false" do 
         hw = Isogram.new 
         message = hw.isogram_word("Isogram") 
         expect(message).to eq true
         end
         end





