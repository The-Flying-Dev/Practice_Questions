# Check whether the number is divisible by 6

#Given an input find out whether the number is divisible by 6 or not.
#Return true if the number is divisible by 6 and false if not.


def is_divisible(n)
  # write your code here  
    return true if n % 6 == 0 
    false 
end



number = 468
p is_divisible(number)


number = 963
p is_divisible(number)