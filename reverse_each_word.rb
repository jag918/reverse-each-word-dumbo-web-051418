def reverse_each_word(sentence)
  words=sentence.split(" ")
  result = ""
  words.each do |word|
    result += " " + word.reverse
  end
  result = result.strip
end

def reverse_each_word(sentence)
  words=sentence.split(" ")
  reverse_words = words.collect {|word|
    word.reverse
  }
    
reverse_each_word("hello world")