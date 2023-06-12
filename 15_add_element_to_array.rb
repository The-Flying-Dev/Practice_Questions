# Add an element to array

# Add the given element value to array list only if it doesn't already exist in the array.
# The method should then return the updated list


def add_to_list(list, value)
  list << value unless list.include? value

  list
end



list = ["Ann", "Sam", "Oliver"]
value = "Oliver"

p add_to_list(list, value)


list = ["Sam", "Ann", "Oliver"]
value = "Smith"

p add_to_list(list, value)