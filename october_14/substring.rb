class String
  def all_possible_permutations(a)
    a.chars.to_a.permutation.map(&:join)
  end
end 
describe String do 
    context "When testing the String class" do 
      
         it "all_possible_permutations method should return its permutation" do 
         hw = String.new 
         message = hw.all_possible_permutations("abc") 
         expect(message).to eq ["abc", "acb", "bac", "bca", "cab", "cba"]

         end
      end 
end