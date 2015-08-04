# Write a method on String called `count_sentences` that returns the number of
# sentences in the string it is called on

class String
  def count_sentences
    # code goes here
    sentence_array = self.split(/\.|\?|\!+/)
    num_sentences = sentence_array.length
    num_sentences
  end
end