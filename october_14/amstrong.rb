class Armstrong
	def amstrong_no(a)
sum=0
d=a
while (d!=0)
sum=sum+(d%10)*(d%10)*(d%10)
d=d/10
end
if(sum==a)
 "your number is Armstrong"
else
 "Not Armstrong"
end
end
end
describe Armstrong do 
    context "When testing the Armstrong class" do 
      
         it "amstrong_no method should return its true or false" do 
         hw = Armstrong.new 
         message = hw.amstrong_no(371)
         expect(message).to eq "your number is Armstrong"

         end
         end
         it "amstrong_no method should return its true or false" do 
         hw = Armstrong.new 
         message = hw.amstrong_no(444)
         expect(message).to eq "Not Armstrong"
         end
end
