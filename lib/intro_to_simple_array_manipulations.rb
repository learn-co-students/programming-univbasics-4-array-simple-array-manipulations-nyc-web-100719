def using_push(array,string)
    array.push(string)
end

def using_unshift(array,string)
    array.unshift(string)
end

def using_pop(array)
    array.pop
end

def pop_with_args(array)
    array.pop(2)
end

def using_shift(array)
    array.shift
end

def shift_with_args(array)
    array.shift(2)
end

def using_concat(array,array2)
    array.concat(array2)
end

def using_insert(array,element)
    array.insert(4,element)
end

def using_uniq(array)
    array.uniq
end

def using_flatten(array)
    array.flatten
end

def using_delete(array,string)
    array.delete(string)
end

def using_delete_at(array,int)
    array.delete_at (int)
end


##ok so I did the exercise, but I do things like this to visualize what happens
##please excuse my silly ramblings

array = [
    "Raindrops on roses",
    "And whiskers on kittens",
    "Bright copper kettles and warm woolen mittens",
    "Brown paper packages tied up with strings",
    "These are a few of my favorite things",
    "Cream-colored ponies and crisp apple strudels",
    "Doorbells and sleigh bells",
    "And schnitzel with noodles",
    "Wild geese that fly with the moon on their wings",
    "These are a few of my favorite things",
]

array2 = [
    "When the dog bites",
    "When the bee stings",
    "When I'm feeling sad",
    "I simply remember my favorite things",
    "And then I don't feel so bad"
]
def line
  puts " "
end



def using_push(array,string)
    array.push(string)
end
puts using_push(array,"Sleeping in Class")
line

def using_unshift(array,string)
    array.unshift(string)
end
puts using_unshift(array,"Sleeping in Class")
line

def using_pop(array)
    array.pop
end
line
puts using_pop(array)

def pop_with_args(array)
    array.pop(2)
end
line
puts pop_with_args(array)

def using_shift(array)
    array.shift
end
line
puts using_shift(array)

def shift_with_args(array)
    array.shift(2)
end
line
puts shift_with_args(array)


def using_concat(array,array2)
    array.concat(array2)
end
line
puts using_concat(array,array2)

def using_insert(array,element)
    array.insert(4,element)
end
line
puts using_insert(array,"GRAVE DIGGER THE MONSTERTRUCK")

def using_uniq(array)
    array.uniq
end
line
puts using_uniq(array)

def using_flatten(array)
    array.flatten
end
line
puts using_flatten(array)

def using_delete(array,string)
    array.delete(string)
end
line
puts using_delete(array,"These are a few of my favorite things")

def using_delete_at(array,int)
    array.delete_at (int)
end
line
puts using_delete_at(array,3)
line
puts array
