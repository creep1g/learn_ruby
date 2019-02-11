#write your code here
def echo string 
    string
end

def shout string
    string.upcase
end

def repeat(z, y=2)
    ([z] * y).join(" ")
end

def start_of_word(word, number)
    word[0, number]
end

def first_word string
    word = string.split(" ")
    word[0]
end

def titleize word
    word.capitalize!
    words_no_cap = ["and", "or", "the", "over", "to", "the", "a", "but"]
    phrase = word.split(" ").map {|word| 
    if words_no_cap.include?(word)
        word
    else
        word.capitalize
    end
    }.join(" ")
    phrase
end