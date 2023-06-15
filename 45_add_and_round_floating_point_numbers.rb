# Add and Round the Floating Point Numbers

# Given two inputs a and b, the method should convert a and b to floating point numbers and add them together. 
# Then, it should return the result rounded to exactly 2 decimal points.


def add(a, b)
  # write your code here
  result = a.to_f + b.to_f
  result.round(2)
end


a = 0.205
b = 0.312

p add(a, b)


a = '1'
b = '2'

p add(a, b)