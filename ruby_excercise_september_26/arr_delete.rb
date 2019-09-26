 arr = [5, 6, 5, 4, 3, 1, 2, 5, 4, 3, 3, 3]
 index=2 
 val=4
 def arr_delete(arr)
  p arr.delete(5)
  p arr
 end
 def end_arr_delete(arr)
 	p arr.pop
 	p arr
 end
 def start_arr_delete(arr)
 	p arr.shift
 	p arr
 end
 def delete_at_arr(arr, index)
 	 p arr.delete_at(index)
 	 p arr
 	end
 	def delete_all(arr, val)
 		p arr.delete(val)
 		p arr
 	end
 arr_delete(arr)
 end_arr_delete(arr)
 start_arr_delete(arr)
 delete_at_arr(arr,index)
 delete_all(arr,val)