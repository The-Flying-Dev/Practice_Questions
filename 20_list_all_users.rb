# List all users who have MacBook

# users is an array of hashes, each of which has two keys: "name" and "device". 
# The method should return names of all users who have a MacBook device, 
# separated by a comma and a space ", ".

# If the user's device contains the string MacBook, 
# (case insensitive), then the user is considered to have a MacBook.



def macbook_users(users)
  # write your code here
  user_details = users.select { |user| user["device"].downcase.include?("macbook") }.map { |user| user["name"] }
  user_details.join(', ')
end



users = [
  {
    "name"=> "Lindsay",
    "device"=> "MacBook Pro 13",
  },
  {
    "name"=> "Peter",
    "device"=> "MacBook",
  },
    {
    "name"=> "Victoria",
    "device"=> "MacBook Pro 15",
  },
  {
    "name"=> "Erica",
    "device"=> "Dell",
  },
  {
    "name"=> "Clark",
    "device"=> "macbook pro 13",
  }
]


p macbook_users(users)