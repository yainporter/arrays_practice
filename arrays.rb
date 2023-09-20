names = ["Yain", "Brittnee", "Avi", "Keby"]
numbers = [11, 22, 33, 44]
dollars = [12.32, 29.45, 37.43, 14.67]
has_kids = [true, false, true, true]

# The `pop` method deletes the last element of the array and returns 
# the deleted element
p names.pop
# The `shift` method deletes the first element of the array and
# returns the deleted element
p dollars.shift 
# The `push` method adds an element to the end of an array and
# returns the new array
p numbers.push 55
# The `unshift` method adds an element to the beginning of an array
# and returns the new array
p has_kids.unshift true

# Demonstrate understanding of index positions

# An index position of 0 for the array `names` will yield Yain
p names[0]

#An index position of 3 for the array `numbers` will yield 44
p numbers[3]

# The index position of arrays start off by counting by 1s with 0 
# for the first element

# Demonstrate one additional Array method of choice: .reverse
# The .reverse method will yield the reverse elements of an array
# however those changes are do not overwrite the original array

p dollars.reverse
p dollars

