# Find vowels in the given sentence


# Given a string sentence, the method should return an array of all the unique vowels present in the sentence, 
# sorted in alphabetical order and in lowercase.
# The method should return No Vowels Found, if no vowels are present in the sentence.


def find_vowels(sentence)
  # write your code here
  sentence_downcase = sentence.downcase.scan(/[aeiou]+/)  
  return "No Vowels Found" if sentence_downcase.empty?  
  sentence_downcase.join("").chars.uniq.sort
end

# def find_vowels(sentence)
#   vowels = %w[ a e i o u ]
#   result = vowels.map{|vowel| vowel if sentence.downcase.count(vowel) > 0 }.compact
#   result.length > 0 ? result : "No Vowels Found"
# end


sentence = 'Sly lynx fly by my crwth.'
p find_vowels(sentence)


sentence = 'We can use regular expressions, which are basically patterns to match character combinations in strings'
p find_vowels(sentence)