# Find the total amount a user has spent

# Given an array of hashes expenses, find the total amount spent by the user. 
# Each hash in the array expenses has two keys "spent_on" and "amount".


def total_expense(expenses)
  # write your code here
  expenses.inject(0) { |sum, expense| sum + expense["amount"] }
end


expenses = [
  {
    "spent_on"=> "Movie",
    "amount"=> 500,
  },
  {
    "spent_on"=> "Tram",
    "amount"=> 200,
  },
  {
    "spend_on"=> "Lunch",
    "amount"=> 290,
  },
  {
    "spent_on"=> "Groceries",
    "amount"=> 3290,
  },
  {
    "spent_on"=> "Fashion",
    "amount"=> 8290,
  },
]


p total_expense(expenses)


expenses = [
  {
    "spent_on"=> "Train",
    "amount"=> 300,
  },
  {
    "spent_on"=> "Vegetables",
    "amount"=> 800,
  },
  {
    "spent_on"=> "Dairy",
    "amount"=> 300,
  },
  {
    "spent_on"=> "Stationary",
    "amount"=> 1200,
  },
  {
    "spent_on"=> "Fuel",
    "amount"=> 3200,
  },
]

p total_expense(expenses)


