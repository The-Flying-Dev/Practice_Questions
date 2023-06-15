# Handle User Authentication API Error

# Some of the users in the application are yet to do some major security updates, 
# for such user's ids third_party_auth_api method will throw an error. 
# Since we cannot update third_party_auth_api as of now, we need to handle the same in our function. 
# Therefore in such a case, return a json object as shown below:

# {
#   status: error,
#   message: <message property as passed by the `third_party_auth_api`>
# }


def auth_user(user_id, user_name, third_party_auth_api)
  response = method(third_party_auth_api).call(user_id, "#{user_id}#{user_name}")
  response["login_token"]
rescue Exception => e
  { status:"error", message: e.message }
end


user_id = 533
user_name = 'Poirot'

p auth_user(user_id, user_name, third_party_auth_api)
