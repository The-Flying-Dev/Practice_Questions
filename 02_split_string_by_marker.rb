# Split string by marker

# Given a string str and another string marker.
# The method split_string should split the string str with marker and return the array that's generated.

# Note: if value of marker is not provided, split_string should return str split by " ".


def split_string(str, marker = nil)
  # write your code here
  str.split(marker)
end


str = "Michael Clarke Duncan"
marker = " "

puts split_string(str, marker)


str = "Love, Death and Robots, "
marker = ", "

puts split_string(str, marker)


str = "Haley Joel Osmont"
marker = nil

puts split_string(str, marker)