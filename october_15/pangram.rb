class Check
def pangram?(sentence)
  ('a'..'z').all? {|chars| sentence.downcase.include? (chars) }
end 
 end 
describe Check do 
    context "When testing the Check class" do 
      
         it "The pangram method should return true or false" do 
         hw = Check.new 
         message = hw.pangram?('this is a sentence')
         expect(message).to eq false 
         end
     end
it "The pangram method should return true or false" do 
         hw = Check.new 
         message = hw.pangram?('The quick brown fox jumps over the lazy dog')
         expect(message).to eq true
         end
     end
