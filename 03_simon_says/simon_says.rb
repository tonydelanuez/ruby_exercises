#write your code here
def echo(s)
	s
end

def shout(s)
	s.upcase
end

def repeat(s, times = 2)
	([s] * times).join(" ")
end

def start_of_word(word, length)
	word[0, length]
end

def first_word(word)
	word = word.split(" ")
	word[0]
end

def titleize(s)
  words = s.split.map do |word|
    if %w(the and over).include?(word)
      word
    else
      word.capitalize
    end
  end
  words.first.capitalize!
  words.join(" ")
end


