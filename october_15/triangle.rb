class Check
def triangle(a, b, c)
  if ((a == b) && (a == c) && (b == c))
     "equilateral"
  elsif ((a == b) || (a == c) || (b == c))
     "isosceles"
  else
    "scalene"
  end
end
end
describe Check do 
    context "When testing the Check class" do 
      
         it "triangle method should return its value" do 
         hw = Check.new 
         message = hw.triangle(5,5,5) 
         expect(message).to eq  "equilateral"
         end
      
    end
         it "triangle method should return its value" do 
         hw = Check.new 
         message = hw.triangle(5,5,6) 
         expect(message).to eq  "isosceles"
         end
         it "triangle method should return its value" do 
         hw = Check.new 
         message = hw.triangle(1,5,6) 
         expect(message).to eq  "scalene"
        end 
end
