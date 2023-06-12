# Check whether the property exists in the hash

# Check whether a given key property does exist in the hash obj and return true. Otherwise, return false.


def property_exists?(obj, property)
  # write your code here
  obj.has_key?(property)
end



obj = {
  "id"=> 1,
  "user_name"=> "oliver_smith",
  "name"=> "Oliver Smith",
}
property = "name"

p property_exists?(obj, property)


obj = {
  "id"=> 1,
  "user_name"=> "oliver_smith",
  "name"=> "Oliver Smith",
}
property = "address"

p property_exists?(obj, property)