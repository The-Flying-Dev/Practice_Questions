# Print users phone numbers

# users is an array of hashes.
# Each hash has the keys "user" and "phone", a string representing the user's phone number.
# The method should return phone numbers of all users separated by a comma and a space ", ".



def phone_numbers(users)
  # write your code here
  users.map { |user| user["phone"] }.join(', ')
end



users = [
  {
    "user"=> "Eric",
    "phone"=> "202-555-0164",
  },
  {
    "user"=> "Sam",
    "phone"=> "202-555-0164",
  },
  {
    "user"=> "John",
    "phone"=> "202-555-0143",
  },
  {
    "user"=> "Amy",
    "phone"=> "202-555-0143",
  },
]


p phone_numbers(users)