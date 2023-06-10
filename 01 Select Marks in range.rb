# Select Marks in range

# There is a hash marks which contains students' names as keys and their marks as values. 
# There are two numbers upper_limit and lower_limit. 
# The method marks_in_range should filter and return the hash with only those students and marks, 
# where marks are greater than or equal to lower_limit, and less than or equal to upper_limit.

marks = {
  Bruce: 32,
  Tony: 42,
  Natasha: 52,
  Steve: 62,
  Thor: 72,
  Clint: 82
}

lower_limit = 42
upper_limit = 72

def marks_in_range(hash, upper, lower)
  # write your code here

  # select values using .between? method for the given range
  hash.select{ |k, v| v.between?(lower, upper) }
end


p marks_in_range(marks, upper_limit, lower_limit)


marks = {
  Danny: 76,
  Glover: 44,
  Phoebe: 89
}

lower_limit = 50
upper_limit = 80

p marks_in_range(marks, upper_limit, lower_limit)