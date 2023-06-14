# Find total office count from departments

# department_count is an array of hashes where each hash contains 
# "department" and "count" keys, where "count" is the number of people in that particular department.
# Given department_count, the method should return the total number of people in all the departments.



def office_strength(department_count)
  # write your code here
  dep_cnt_arr = department_count.map { |hash| hash.fetch_values("count") }
  total = dep_cnt_arr.flatten.inject(0) { |sum, i| sum += i }
  total 
end



department_count = [
  {
    "department"=> "Development",
    "count"=> 31
  },
  {
    "department"=> "QA",
    "count"=> 29
  },
  {
    "department"=> "Sales",
    "count"=> 10
  },
  {
    "department"=> "Design",
    "count"=> 4
  },
  {
    "department"=> "HR",
    "count"=> 3
  }
]

p office_strength(department_count)