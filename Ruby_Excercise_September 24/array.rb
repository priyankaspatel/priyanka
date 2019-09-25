array1 = [1, 4, 21]
array2 = [-4, 2.3e12, 77.23, 982, 0b101]
array3 = [-3, 11, 2]
array4 = [8, 300]
array5 = [234, 121, 23, 945, 0]
array6 = 1..5
def arr_product(array1,array2,array3,array4,array5,array6)
p product1 = array1.inject(1, :*)
p product2 = array2.inject(1, :*)  
p product3 = array3.inject(1, :*)
p product4 = array4.inject(1, :*)
p product5 = array5.inject(1, :*)
p product6 = array6.inject(1, :*)
end
arr_product(array1,array2,array3,array4,array5,array6)