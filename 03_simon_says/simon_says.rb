def echo(something)
"#{something}"
end

def shout(something)
  "#{something.upcase}"
end

def repeat(string, num=2)
  results=[]
num.times do results << string end 
  results.join(" ")
end

def start_of_word(string, num)
"#{string[0, num]}"
end

def first_word(stuff)
   "#{stuff.split(" ")[0]}"
end

def titleize(string)
 small_words= %w(the over and)
 capitalize_words=string.split(" ").map do |string|
  if small_words.include?(string)
    string
  else string.capitalize
  end
  end
  capitalize_words.first.capitalize!
  capitalize_words.join(" ")
end


  # array = word.split(" ")
  # array.each do |w|
  #   if array.index(w) == 0
  #     w.capitalize!
  #   elsif w == "and" || w == "over" || w = "the"
  #     w
  #   else w.capitalize!
  #   end
  # end
  # array.join(" ")
