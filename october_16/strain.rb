class Sievenumber
  def sieve 
    nums=[1,2,3,4,5,6,7,8,9,10]
    b=[]
    a=[]
    result =[]
  for i in 0..nums.length-1
    if (nums[i].to_i % 2)==0
      b.push(nums[i])
    else
      a.push(nums[i])
    end
  end

  result.push(a)
  result.push(b)
  result

 end
end
describe Sievenumber do 
    context "When testing the Sievenumber class" do 
      
         it "sieve method should return prime and not prime number" do 
         hw = Sievenumber.new 
          
         message = hw.sieve 
        
            expect(message).to eq  [[1,3,5,7,9] ,[2 ,4, 6, 8, 10]]
          
         end
      
     end 
end
