# List pincodes of all users

# list is an array of users, each of which is a hash with the keys "user" and "pincode", 
# a string representing the user's pincode. Given list, 
# the method should return a new array of pincodes of the users in list.
# Non existing pincodes (like nil) should be ignored.



def pincodes(list)
  # write your code here
  list.map { |user| user["pincode"] }
end



list = [
  {
    "user"=> 'Eric',
    "pincode"=> '010',
  },
  {
    "user"=> "Sam",
    "pincode"=> "030",
  },
  {
    "user"=> "John",
    "pincode"=> "040"
  }
]



p pincodes(list)