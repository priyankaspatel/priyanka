arr = [1,2]
element=3
x = [1,2,3]
def end_arr_add(arr, element)
p arr.push(element)
end
def begin_arr_add(arr, element)
p arr.insert(1, 5, 6, 7)
end
def index_arr_add(arr, x)
	p x.unshift(10, 20, 30)
end
end_arr_add(arr,element)
begin_arr_add(arr,element)
index_arr_add(arr,x)