# Sort user list by number of clicks

# users is an array of hashes. Each hash has the keys "user" and "clicks", 
# a string representing the user's name and a number representing the number of clicks. 
# Given users, the method should return a new array of users sorted by the number of clicks in ascending order.



def sort_users(users)
  # write your code here
  users.sort_by { |user| user["clicks"] }
end



users = [
  {
    "user"=> "Eric",
    "clicks"=> 430,
  },
  {
    "user"=> "Sam",
    "clicks"=> 220,
  },
  {
    "user"=> "John",
    "clicks"=> 830,
  },
  {
    "user"=> "Amy",
    "clicks"=> 778,
  },
];



p sort_users(users)