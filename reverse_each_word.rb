require 'pry'

#phrase = ("Hello there, and how are you?")

def reverse_each_word(string)
  split = string.split(/ /)
  each_letter = split.each { |word| word.each_char{ |letter| letter}}
  binding.pry 
  each_letter.each { |x| puts x.reverse}
end


# split.reverse_each { |letter| puts letter," "}
# outputs sentence in reverse order; but not each word in reverse order