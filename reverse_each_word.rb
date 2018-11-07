def reverse_each_word(sentence)
  arr = sentence.split
  new_arr = []
  arr.each do |el|
    el.reverse
    new_arr.push(el)
  end
  new_arr.join(" ")
end

def reverse_each_word(sentence)
  array_of_words = sentence.split(" ")
  array_of_words.collect do |el|
    el.reverse!
  end
  array_of_words.join(" ")
end