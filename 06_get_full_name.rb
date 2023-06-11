# Get full name

# Given an hash person with keys first_name and last_name. 
# The method full_name should return a string which combines first_name and last_name separated by a space

# If the first_name doesn't exist, return just the last_name as the full name.
# If the last_name doesn't exist, return just the first_name as the full name.
# If both first_name and last_name don't exist, return "" as the full name.


def full_name(h)
  # write your code here
  
  # array to collect all keys
  hash_keys = h.keys 
  
  if hash_keys.include?(:first_name) && hash_keys.include?(:last_name)
      "#{h[:first_name]} #{h[:last_name]}"
  elsif !(hash_keys.include?(:first_name)) && hash_keys.include?(:last_name)
         "#{h[:last_name]}"
  elsif hash_keys.include?(:first_name) && !(hash_keys.include?(:last_name))
        "#{h[:first_name]}"
  else 
      ""
  end
  
end



person = {
  last_name: 'Holmes'
}

p full_name(person)


person = {
  first_name: 'Sherlock',
  last_name: 'Holmes'
}

p full_name(person)


person = {
  middle_name: 'Scott'
}

p full_name(person)


person = {
  first_name: 'Sherlock'
}

p full_name(person)






