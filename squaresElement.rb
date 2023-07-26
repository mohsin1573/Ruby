# Given an array of integers [1, 2, 3, 4, 5],
# write a Ruby code to create a new array that contains the squares of each element.

myArr = [1,2,3,4,5]
newMyArr = myArr.map {|element| puts element**2}
puts newMyArr