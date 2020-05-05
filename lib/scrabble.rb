#!/usr/bin/env ruby
require('pry') 

class Scrabble 
  def initialize(word)
    @word = word 
  end 

  def compare
    split_word = @word.split("")
    word_score = []
    split_word.each_with_index do |ltr|
      if scrabble_score.include?(ltr)
        word_score.push(scrabble_score.fetch(ltr))
      end
    end
    word_score.sum
  end  

  def scrabble_score()
    points = { "a" => 1, "e" => 1, "i" => 1, "o" => 1, "u" => 1, "l" => 1, "n" => 1, "r" => 1,"s" => 1, "t" => 1, "d" => 2, "g" => 2, "b" => 3, "c" => 3, "m" => 3, "p" => 3, "f" => 4, "h" => 4, "v" => 4, "w" => 4, "y" => 4, "k" => 5, "j" => 8, "x" => 8, "q" => 10, "z" => 10 }
  end
end 



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
