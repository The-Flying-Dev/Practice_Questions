# Check whether the number is Numeric


# Given two inputs to the method, add should return the result only if both the inputs are numbers.
# If both or either one of the inputs is not a number, add should return Invalid Input message.


def add(x, y)

    # write your code here
    return x + y if (x.is_a? Numeric) && (y.is_a? Numeric)

    'Invalid Input'
    
end


x = "100 + x"
y = 20
p add(x, y)


x = 10
y = 20
p add(x, y)