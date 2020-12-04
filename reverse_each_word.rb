
def reverse_each_word(sentence)
  sentence.split.map {|word| word.reverse}.join(" ")
end

def uses_collect(sentence)
  sentence.collect
end