# Extract value from hash

# Given a hash obj and a key k, the method property should return the value of key k from hash obj

def property(obj, k)
  # write your code here
  obj[k]
end


obj = {
  "name" => "Oliver",
  "hobby" => "Writing"
}
k = "name"

p property(obj, k)


obj = {}
k = "name"

p property(obj, k)

