#!/usr/bin/env ruby
require('pry') 

def scrabble_score()
  one_point = { "a" => 1, "e" => 1, "i" => 1, "o" => 1, "u" => 1, "l" => 1, "n" => 1, "r" => 1,"s" => 1, "t" => 1, "d" => 2, "g" => 2 }
  # two_point = { "d" => 2, "g" => 2 }
  # three_point = { "b" => 3, "c" => 3, "m" => 3, "p" => 3 }
  # four_point = { "f" => 4, "h" => 4, "v" => 4, "w" => 4, "y" => 4 }
  # five_point = { "k" => 5 }
  # eight_point = { "j" => 8, "x" => 8 }
  # ten_point = { "q" => 10, "z" => 10 }
end


# a = [ "a", "b", "c" ]
# a.each_index {|x| print x, "1" }

# notes: method to take the word and turn it into a numbers array
# method to take the numbers array and add them together 

# class Words 
#   def initialize(word)
#     @word = word
#     @a = []
#   end
  
#   def scrabs
#     split_words = @word.split("")
#       one_point = ["a", "e", "i", 'o', "u", "l", "n", "r","s", "t"]
#       split_words.each do |ltr| 
#         if ltr.include?(one_point)
#           @a.push(1)
#         end
#       end
#     end  
#   end 
# end 
