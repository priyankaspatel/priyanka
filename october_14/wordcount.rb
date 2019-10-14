class Count
def word_count(text)
words = text.split("")

frequencies = Hash.new(0)

words.each do |word|
        frequencies[word] += 1
end
end
end
describe Count do 
    context "When testing the count class" do 
      
         it "total_words method should return its count" do 
         hw = Count.new 
         message = hw.word_count ("olly olly in come free")
         expect(message).to eq ["o", "l", "l", "y", " ", "o", "l", "l", "y", " ", "i", "n", " ", "c", "o", "m", "e", " ", "f", "r", "e", "e"]

         end
      end 
end
