string = ["Hello there, and how are you?"]

def reverse_each_word(string)
    string.split.map {|word| word.reverse}.join(" ")
end 

