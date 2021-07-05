def using_push(arr, str)
arr.push(str)
end

def using_unshift(arr,str)
arr.unshift(str)
end

def using_pop(arr)
arr.pop
end

def pop_with_args(arr)
  answer=[]
2.times do
 answer <<  arr.pop
end
answer.reverse
end

def using_shift(arr)
arr.shift
end

def shift_with_args(arr)
  first_two_elements =[]
2.times do
  first_two_elements<<  arr.shift
end
first_two_elements
end

def using_concat(first_array, second_array)
first_array.concat(second_array)
end

def using_insert(array,element)
array.insert(4,element)
end

def using_uniq(array)
array.uniq
end

def using_flatten(arr)
arr.flatten
end

def using_delete(array,str)
array.delete(str)
end

def using_delete_at(array,number)
array.delete_at(number)
end



