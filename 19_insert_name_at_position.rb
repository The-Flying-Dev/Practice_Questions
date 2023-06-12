# Insert the user's name at given position

# users is a list of names.
# The method should insert the name provided as user at the index provided as index in the users array.
# The method should return the updated array.


def insert_user(users, user, index)
  # write your code here
  users.insert(index, user)
end


users = ["Amy", "Bandon", "Maria"]
user = "Thomas"
index = 3

p insert_user(users, user, index)


