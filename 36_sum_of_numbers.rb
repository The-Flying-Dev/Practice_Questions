# Find the sum of numbers

# The method should return the sum of all the numbers that are passed as input to the method. 
# There can be any number of arguments passed to the method.



def sum(*args)
  # write your code here
  #args.inject(0) { |sum, i| sum += i }
  arr = []
  arr = arr.concat(*args)
  arr.inject(0) { |sum, i| sum += i }
end


numbers = [3, 4, 5, 10, 8, 12, 23]
p sum(numbers)


numbers = [322, 788, 764, 34, 546, 98, 65]
p sum(numbers)