# Fetch newsletters for given departments


# department_newsletter_list is a hash with department names as keys and an array of newsletter titles as values. 
# Given department_newsletter_list and a list of department names department_names_list, 
# the method should return an alphabetically sorted single dimensional array of newsletters of the given departments 
# in the department_names_list.

# If none of departments specified in department_names_list are present in department_newsletter_list, 
# then the method should return false.



def newsletter_list(department_newsletter_list, department_names_list)
  # write your code here
  return false if department_names_list.none? { |k| department_newsletter_list.key?(k) }
  
  department_newsletter_list.values_at(*department_names_list).flatten.compact.sort
end



# def newsletter_list(department_newsletter_list, department_names_list)
#   list = []
#   department_names_list.each do |department_name|
#     if department_newsletter_list.has_key? department_name
#       list << department_newsletter_list[department_name]
#     end
#   end
# 
#   list.empty? ? false : list.flatten.sort
# end



department_names_list = ['Programming', 'QA']

p newsletter_list(department_newsletter_list, department_names_list)


department_names_list = ['HR', 'Product Management']

p newsletter_list(department_newsletter_list, department_names_list)