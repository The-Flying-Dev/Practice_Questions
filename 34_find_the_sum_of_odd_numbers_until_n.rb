# Find the sum of all odd numbers until n


# Given a number n, the method should return the sum of all odd numbers from 1 to n.


def sum_of_odd_numbers(n)
  # write your code here
  odd_nums = (1..n).select { |i| i.odd? }
  odd_nums.inject(0) { |sum, i| sum += i }

  # (1..n).inject(0) { |sum, num| num%2 == 0 ? sum : sum + num }
end


n = 100
p sum_of_odd_numbers(n)


n = 159
p sum_of_odd_numbers(n)