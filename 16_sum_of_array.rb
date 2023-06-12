# Find sum of numbers in the array

# The method should return the sum of numbers in the array list.
# If the array list is empty, the method should return 0.


def sum(list)
  # write your code here
  list.inject(0) { |sum, x| sum + x }
end


list = [4, 5, -9, 19, 110]
p sum(list)


list = []
p sum(list)