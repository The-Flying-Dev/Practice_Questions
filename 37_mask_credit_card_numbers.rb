# Mask Credit Card Numbers

# Given a credit card number card_number as input string, the method should delete any spaces if they exist, 
# and then return the remaining credit card number with only the last 4 digits displayed and the rest masked with *.
# In order to solve this problem you would need to use rjust.



def mask_credit_card_number(card_number)

  trimmed_number = card_number.delete(' ')
  trimmed_number[-4..-1].rjust(trimmed_number.length, '*')

  # card_numbers = card_number.gsub(/[[:space:]]/, '')
  # card_numbers.gsub(/.(?=.{4})/,'*')
end


card_number = '5555 5555 5555 4444'
p mask_credit_card_number(card_number)


card_number = '4012 8888 8888 1881'
p mask_credit_card_number(card_number)