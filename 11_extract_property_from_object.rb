# Extract given property from given object

# get_property should extract and return the value of given key from a given hash object 
# and return Not found if property is not found.



def get_property(object, property)
  # write your code here
  return object[property] if object.has_key?(property)
  
  "Not found"
end


obj = {
  "name"=> "Oliver",
  "age"=> 28,
  "address"=> "Main Street, New York, NY 10030",
}
property = "address"

p get_property(obj, property)


obj = {
  "name"=> "Oliver",
  "age"=> 28,
  "address"=> "Main Street, New York, NY 10030",
}
property = "phone"


p get_property(obj, property)