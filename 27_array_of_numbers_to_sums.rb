# Convert array of numbers to array of sums

# list is an array of items, each of which is an array of numbers. 
# Given list, the method should return a new array of sums of the numbers in each array in list.


def sum(list)
  # write your code here
  list.map { |sub_list| sub_list.inject(0) { |sum, x| sum + x } }
end


list = [[3, 4], [10, 20], [12, 13], [14, 17], [19, 20]]


p sum(list)