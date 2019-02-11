class Book
    # write your code here
    def title=(name)
        words = name.split
        words[0].capitalize!
        little_words = ['the','a','an','and','in','of','to']
        words[1..-1].map {|word|
            if little_words.include?(word)
                word
            else
            word.capitalize!
            end}
    @title = words.join(" ")
end

def title 
    @title
end

        

end
