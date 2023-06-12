# Check if array values are multiples of a number

# Given an array of numbers list, and another number divisor, 
# the method should return true if all the values in the array are multiples of divisor, and false otherwise.


def elements_divisible?(list, divisor)
  # write your code here
  list.all? { |number| number % divisor == 0 }
end




list = [147, 224, 287, 725, 973]
divisor = 17

p elements_divisible?(list, divisor)


list = [437, 95, 152, 228, 342]
divisor = 19
p elements_divisible?(list, divisor)