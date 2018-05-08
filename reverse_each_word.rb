def reverse_each_word(sentence)
  words=sentence.split(" ")
  result = ""
  words.each do {|word|
    result += " " + word.reverse
  }
  result.strip
  put(result)
  