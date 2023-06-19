# Check for Unpaid items in cart


# cart is an array of items, each of which is a hash with the keys "item" and "paymentStatus". 
# A string representing the name of the item, and a boolean representing the payment status of the item. 
# Given cart, the method should return true if atleast one item in the cart has paymentStatus as 
# false, and false otherwise.



def check_cart(cart)
  # write your code here
  cart.any? { |cart_item| cart_item["paymentStatus"] == false }
end


cart = [
  {
    "item"=> "Snacks",
    "paymentStatus"=> false,
  },
  {
    "item"=> "Pen",
    "paymentStatus"=> false,
  },
  {
    "item"=> "Books",
    "paymentStatus"=> true,
  },
  {
    "item"=> "Notepad",
    "paymentStatus"=> true,
  },
];

p check_cart(cart)


cart = [
  {
    "item"=> "Juice",
    "paymentStatus"=> true,
  },
  {
    "item"=> "Coffe Beans",
    "paymentStatus"=> true,
  },
  {
    "item"=> "Sugar",
    "paymentStatus"=> true,
  },
  {
    "item"=> "Milk",
    "paymentStatus"=> true,
  },
];

p check_cart(cart)