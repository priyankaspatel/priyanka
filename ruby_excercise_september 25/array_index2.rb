arr = [9, 5, 1, 2, 3, 4, 0, -1]
index=-1
n=3
def neg_pos(arr, index)
p arr[index]
end
def first_element(arr)
	p arr.first
end
def last_element(arr)
	p arr.last
end
def first_n(arr, n)
	p arr.take(n)
end
def drop(arr,n)
	p arr.drop(n)
end
neg_pos(arr,index)
first_element(arr)
last_element(arr)
first_n(arr,n)
drop(arr,n)