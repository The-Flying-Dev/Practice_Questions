# Assign non-empty value to hash key

# data is a hash. Given data, and a key and value.
# The method should assign value to key in data if key is not already assigned a value. 
# Do not assign value to key if key is empty in data.

# The method should then return the updated hash.


def update_data(data, key, value)
  # write your code here
  data[key] = value unless data.include?(key)
  data
end



data = {
  "name"=> "Alex",
  "location"=> "Kochi",
}
key = "age"
value = 30

p update_data(data, key, value)



data = {
  "name"=> "Juan",
  "pto"=> 32,
}
key = "pto"
value = 0

p update_data(data, key, value)