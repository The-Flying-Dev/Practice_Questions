# Add two numbers

# Given two inputs to the method, add should return the result as the sum of two input values.

# Note: add should return the result even if the inputs passed are strings.


def add(x, y)
  # write your code here
  x.to_i + y.to_i
end


x = "100"
y = 20
p add(x, y)


x = 10
y = 20
p add(x, y)


x = 100
y = "20"
p add(x, y)