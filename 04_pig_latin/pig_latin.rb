#write your code here
def translate(str)
    # vowels = ["a", "e", "i", "o", "u"]
    # consonants = ["b", "c", "d", "f", "g", "h", "j", "k", "l", "m", "n", "p", "q", "r", "s", "t", "v", "x", "z", "w", "y"]

    words = str.split

    words.each do |word|
        vowels = ["a", "e", "i", "o", "u"]
        if vowels.include?(word[0]) ## string starts with vowel
            word.replace word + "ay"
      else
	        vowel = word.index(/[aeio]/)
			word.replace word[vowel..-1] + word[0..vowel-1] + "ay"
		end
    end
    words.join(" ")


end


