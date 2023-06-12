# Find the index of the given element in the array

# Given an array list and a value, the method should return the index of given value in list array. 
# If the value is not found in the array, 
# the method should return Not found.


def get_index(list, value)
  # write your code here
  index = list.index(value)
  return "Not found" if index.nil?
  
  index  
end


list = ["MacBook", "Asus Zenbook 14", "MacBook Pro 13", "iMac", "MacBook Pro"]
value = "iMac"

p get_index(list, value)


list = ["Soyuz", "SpaceShuttle", "Vostok", "Gemini", "Apollo"]
value = "Voskhod"

p get_index(list, value)