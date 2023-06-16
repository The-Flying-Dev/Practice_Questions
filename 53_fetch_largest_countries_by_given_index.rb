# Fetch largest countries for given index


# countries is an array of country names sorted in descending order of land area. 
# Strings i and j are indexes of the format 1st, 2nd, 3rd... etc. 
# The method should return both the original array countries intact and 
# an array new_list that contains ith largest to jth largest countries in the format below:

# {
#   new_list, countries
# }



def fetch_countries(countries, i, j)
  # write your code here
  i = i.to_i.digits(100) 
  j = j.to_i.digits(100)
  
  ith = i[0] - 1
  
  jth = j[0] - 1
  
  {new_list: [countries[ith], countries[jth]], countries: countries}
end


# def fetch_countries(countries, i, j)
#   {
#     new_list: countries.values_at(i.to_i - 1, j.to_i - 1),
#     countries: countries
#   }
# end


i = '1st'
j = '2nd'

countries = ["Russia", "Canada", "China", "United States", "Brazil", 
    "Australia", "India", "Argentina", "Kazakhstan", "Algeria"
  ]

p fetch_countries(countries, i, j)