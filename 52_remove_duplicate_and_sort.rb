# Remove Duplicate And Sort Rivers

# Given an array of river names rivers, the method should remove duplicate names, 
# sort them alphabetically and return the final array. 
# In case of an empty array, the method should return false.



def remove_duplicate_and_sort(rivers)
  # write your code here
  rivers.empty? ? false : rivers.uniq.sort
end


rivers = ['Periyar', 'Kaveri', 'Tungabhadra', 'Pampa', 'Periyar', 'Tungabhadra', 'Pampa']
p remove_duplicate_and_sort(rivers)


rivers = []
p remove_duplicate_and_sort(rivers)