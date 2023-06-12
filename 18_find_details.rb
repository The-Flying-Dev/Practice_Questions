# Find the vaccinated user details

# For a given list users, 
# print the names of the users who have been vaccinated, separated by a comma and a space ", ".
# Each items in the list users is a hash with two keys: "name" and "vaccinated" (boolean).


def vaccinated_users(users)
  # write your code here
  user_details = users.select { |user| user["vaccinated"] }.map { |user| user["name"] }
  user_details.join(', ')
end


users = [
  {
    "name"=> "Sam",
    "vaccinated"=> false,
  },
  {
    "name"=> "Ann",
    "vaccinated"=> true,
  },
  {
    "name"=> "Oliver",
    "vaccinated"=> true,
  },
  {
    "name"=> "Smith",
    "vaccinated"=> false,
  },
  {
    "name"=> "Sam Smith",
    "vaccinated"=> true,
  }
]


p vaccinated_users(users)


