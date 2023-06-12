# Update the value of a property in object


# Update the value of given key property in the hash obj. 
# Add the key and value to the hash obj if it doesn't exist.
# The method should then return the updated hash.


def update_object(obj, property, value)
  # write your code here
  obj[property] = value
  obj
end


obj = {
  "id"=> 1,
  "user_name"=> "oliver_smith",
  "name"=> "Oliver Smith",
}
property = "age"
value = 32

p update_object(obj, property, value)


obj = {
  "id"=> 1,
  "user_name"=> "oliver_smith",
  "name"=> "Oliver Smith",
}
property = "name"
value = "Sam Smith"

p update_object(obj, property, value)