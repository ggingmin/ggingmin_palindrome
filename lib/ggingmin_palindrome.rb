require "ggingmin_palindrome/version"

class String

  def palindrome?
    processed_content == processed_content.reverse
  end


  # def letters
  #   # the_letters = []
  #   # letter_regex = /[a-z]/i
  #   # for i in 0..self.length - 1 do
  #   #   character = self[i]
  #   #   if character.match(letter_regex)
  #   #     the_letters << character
  #   #   end
  #   # end
  #   # the_letters.join


  #   self.chars.select { |c| c.match(/[a-z]/i) }.join
    
  # end


  private

  def processed_content
    self.scan(/[a-z]/i).join.downcase
  end
end
