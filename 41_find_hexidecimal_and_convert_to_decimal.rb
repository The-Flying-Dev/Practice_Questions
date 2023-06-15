# Find Hexadecimal And Convert to Decimal


# value is a string that may contain a hexadecimal value in it. Given value, 
# the method should return the decimal value of the hexadecimal value. 
# If value does not contain a hexadecimal value, the method should return 0.



def find_hex_number(value)
  value.to_i(16)
end



value = 'e82f bit'
p find_hex_number(value)


value = 'nothinghere bits'
p find_hex_number(value)