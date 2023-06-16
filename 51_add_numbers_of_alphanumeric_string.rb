# Add the digits of a given Alphanumerical value

# Given an alphanumeric value alphanumeric as input, the method should return with the sum of all its digits. 
# If no digits are present in input, the method should return false.


#def sum_of_digits(alphanumeric)
  # write your code here
#  nums = alphanumeric.scan(/\d+/).map(&:to_s)
#  return false if nums.empty?
#  ele = nums[0]
#  ele.chars.map { |i| i.to_i }.inject(0) { |sum, i| sum += i }
#end


def sum_of_digits(alphanumeric)
  if alphanumeric =~ /\d/
    return alphanumeric.to_i.digits.sum
  end

  false
end


alphanumeric = '0987654321abcdefgh'
p sum_of_digits(alphanumeric)


alphanumeric = 'James'
p sum_of_digits(alphanumeric)