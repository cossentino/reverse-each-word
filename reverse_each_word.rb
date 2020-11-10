#Sentence example "Hello, how are you?"


def reverse_each_word(sentence)
    split_string = sentence.split()
    reverse_split_string = split_string.collect { |word| word.reverse }
    reverse_split_string.join(" ")
end