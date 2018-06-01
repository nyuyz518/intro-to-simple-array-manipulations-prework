def using_push (array, string)
  new_arr = []
  new_arr = array.push(string)
end 
  new_arr

def using_unshift (array, string)
  new_arr = []
  new_arr = array.unshift(string)
end 
  new_arr
  
def using_pop (array)
array.pop
end 

def pop_with_args(array, string1, string2)
new_arr=[]
new_arr << array.pop(string1)
new_arr << array.pop(string2)
end 
new_arr


def using_shift (array)
  array[0]
  array.length = array.length -1 
end 
  
def shift_with_args (array)
  

