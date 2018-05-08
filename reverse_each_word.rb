def reverse_each_word(sentence)
  words=sentence.split(" ")
  result = ""
  words.each do |word|
    result += " " + word.reverse
  end
  result.strip
  puts(result)
  puts("hello")
end
reverse_each_word("hello there, and how are you?")