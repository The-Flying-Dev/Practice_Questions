# Update the Employee Details


# employee_details_at_joining is a hash that contains details of an employee.

# Given employee_details_at_joining, the method should calculate a new hash updated_employee_details that
# contains the same data as employee_details_at_joining but with the following changes:

# the experience value should incremented by 1 if it exists, 
# otherwise a new key experience with value 1 should be added to the hash.
# a new key age should be added, calculated from year_of_birth key.

# return format:

# {
#   employee_details_at_joining, updated_employee_details
# }



def update_employee_details(employee_details_at_joining)
  # write your code here
  experience = employee_details_at_joining["experience"] ? employee_details_at_joining["experience"] + 1 : 1
    age = Time.new.year - employee_details_at_joining.fetch("year_of_birth")
  
    { employee_details_at_joining: employee_details_at_joining, 
      updated_employee_details: employee_details_at_joining.merge({ 
        age: age,
        experience: experience 
        
      })
    }      
end



employee_details_at_joining = {
  "user_id"=> 1,
  "full_name"=> 'Hercule Poirot',
  "first_name"=> "Hercule",
  "last_name"=> "Poirot",
  "experience"=> 2,
  "year_of_birth"=> 1990,
  "phone_number"=> "203203",
  "email"=> "whitehaven.mansions@example.com"
}

p update_employee_details(employee_details_at_joining)


employee_details_at_joining = {
  "user_id"=> 2,
  "full_name"=> 'John Doe',
  "first_name"=> "John",
  "last_name"=> "Doe",
  "year_of_birth"=> 1995,
  "phone_number"=> "010101",
  "email"=> "nowhere@example.com"
}

p update_employee_details(employee_details_at_joining)