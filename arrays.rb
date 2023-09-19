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