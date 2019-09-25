arr = [9, 5, 1, 2, 3, 4, 0, -1]
index=4
start_pos=1
end_pos=3
def element_at(arr,index)
p arr[index]
end
def element_range(arr,start_pos,end_pos)
p arr[start_pos..end_pos]
end
def element_exclusive(arr,start_pos,end_pos)
p arr[start_pos...end_pos]
end
element_at(arr,index)
element_range(arr,start_pos,end_pos)
element_exclusive(arr,start_pos,end_pos)