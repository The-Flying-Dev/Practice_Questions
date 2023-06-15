# List diseases spreading in Covid-19 zones

# For research purposes, a team of doctors are looking to find the list of diseases that are prevalent in the 
# cities that are affected with COVID-19.
# locations is an array of hashes, each of which contains keys "id", "name" and "diseases". "diseases" 
# is an array of strings which are the diseases affecting the location.
# Given locations, the method should return a unique list of disease names that are 
# prevalent in cities that are affected with COVID-19. The result should not contain "COVID-19".



def other_diseases(locations)
  # write your code here
  locations_filtered = locations.select { |hash| hash["diseases"].include?('COVID-19') }
  local_arr = locations_filtered.map { |hash| hash.values_at("diseases") }
  local_arr.flatten!.uniq!   #.reject { |ele| ele == 'COVID-19' }
  local_arr.delete('COVID-19')
  local_arr
end



locations = [
  {
    "id"=> 1,
    "name"=> "Gotham",
    "diseases"=> ['COVID-19', 'Disease-A', 'Disease-B']
  },
  {
    "id"=> 2,
    "name"=> "NeverLand",
    "diseases"=> ['Disease-R', 'Disease-H', 'Disease-G']
  },
  {
    "id"=> '3',
    "name"=> "Asgard",
    "diseases"=> ['Disease-L', 'COVID-19', 'Disease-B']
  }
]


p other_diseases(locations)