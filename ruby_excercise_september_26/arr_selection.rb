arr = [3, 4, 2, 1, 2, 3, 4, 5, 6]
def select_arr(arr)
p arr.select {|a| a > 2}
end
def reject_arr(arr)
 p arr.reject {|a| a > 2} 
end
def delete_arr(arr)
	p arr.drop_while {|a| a > 1}
end
def keep_arr(arr)
	 p arr.delete_if {|a| a < 2}
	  p arr.keep_if {|a| a < 4}
	end
select_arr(arr)
reject_arr(arr)
delete_arr(arr)
keep_arr(arr)