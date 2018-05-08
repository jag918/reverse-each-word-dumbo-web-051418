# def reverse_each_word(sentence)
#   words=sentence.split(" ")
#   result = ""
#   words.each do |word|
#     result += " " + word.reverse
#   end
#   result = result.strip
# end

def reverse_each_word(sentence)
  words=sentence.split(" ")
  reverse_words = words.collect {|word|
    word.reverse
  }
  results = ""
  for word in reverse_words
    results += " " + word
  end
  results = results.strip
end