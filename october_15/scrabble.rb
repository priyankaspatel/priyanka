class Scrabble
  def scrabble_score
points = {'a'=> 1, 'b'=> 3, 'c'=> 3, 'd'=> 2, 'e'=> 1, 'f'=> 4, 'g'=> 2, 'h'=>
 4, 'i'=> 1, 'j'=> 8, 'k'=> 5, 'l'=> 1, 'm'=> 3, 'n'=> 1, 'o'=> 1, 'p'=> 3,
 'q'=> 10, 'r'=> 1, 's'=> 1, 't'=> 1, 'u'=> 1, 'v'=> 4, 'w'=> 4, 'x'=> 8, 'y'=>
 4, 'z'=> 10}
word = 'cabbage'
total = 0 
word.each_char do |letter|
  total += points[letter]
end
 total
end
end
describe Scrabble do 
    context "When testing the Scrabble class" do 
      it "scrabble_score method should return its acronym" do 
         hw = Scrabble.new 
         message = hw.scrabble_score
         expect(message).to eq 14 
        end
    end 
end