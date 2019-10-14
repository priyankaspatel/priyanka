 class Lunh
    def validate(cardNumber)
  nums = cardNumber.to_s.split("")
  checkdigit = nums[nums.length - 1]
  nums[nums.length - 1] = 0
  nums.reverse!
  sum=0
  for i in 1..nums.length
    if i%2==0 
      sum = sum + nums[i].to_i  
      next
    end
    nums[i] = (nums[i].to_i*2 < 10 ) ? (nums[i].to_i*2) : (nums[i].to_i*2 - 9)
    sum = sum + nums[i].to_i
  end
   (10 - sum%10).to_i == checkdigit.to_i
end
end
describe Lunh do 
    context "When testing the Lunh class" do 
      
         it "validCreditCard method should return true or false" do 
         hw = Lunh.new 
         message = hw.validate(4539148803436467) 
         expect(message).to eq true
         end
      end
it "validCreditCard method should return true or false" do 
         hw = Lunh.new 
         message = hw.validate(8273123273520569) 
         expect(message).to eq false
end
end

