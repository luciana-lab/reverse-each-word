def reverse_each_word(sentence)
    sentence.split.collect {|word| word.reverse}.join(" ")
end

# I couldn't resolve this by myself. 
# I used this link https://stackoverflow.com/questions/28688939/reverse-words-of-a-sentence and just changed the 'map' to 'collect'