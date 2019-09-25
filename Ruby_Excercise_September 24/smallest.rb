nums = [1, -2, 4, 2, 1, 3, 3, 5]
nums1 = [42, 23421341, 234.2e3, 21, 232, 12312, -2343]
smallest = nums[0]
i = 0
string = "unrecognizable"
string1="jump"
string2="abracadabra"

def small_num(nums, nums1 , i, smallest, string,string1,string2)
	while i<nums.length
 		if nums[i]<smallest
   			smallest = nums[i]
 		end
 		i = i+1
	end

	p smallest

	p min = nums.sort[4]

	p min = nums1.min

	p nums1.min(3).last

	p nums1.min(5).last

	p str = string.chars.sort

	p str.min(3).last
	p str1= string1.chars.sort
	p str1.min(2).last
	p str2= string2.chars.sort
	p str2.min(3).last
	

end

small_num(nums, nums1, i, smallest, string,string1,string2)
