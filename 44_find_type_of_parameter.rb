# Find the Type of Parameter

# The find_type function should return the object type of the 2 parameters passed in the given format:

# {
#   parameter_one_type: <type of parameter_one>,
#   parameter_two_type: <type of parameter_two>
# }



def find_type(parameter_one, parameter_two)
  # write your code here
  {
    parameter_one_type: parameter_one.class,
    parameter_two_type: parameter_two.class
  }
end



parameter_one = 221
parameter_two = true

p find_type(parameter_one, parameter_two)