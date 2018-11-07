def reverse_each_word(sentence)
  arr = sentence.split
  new_arr = []
  arr.each do |word|
    new_arr.push(word.reverse)
  end
  reversed_sent = new_arr.join(" ")
  reversed_sent
end

def reverse_each_word(sentence)
  array_of_words = sentence.split(" ")
  array_of_words.collect do |el|
    el.reverse!
  end
  array_of_words.join(" ")
end