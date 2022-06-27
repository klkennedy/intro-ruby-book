# checks if the sequence of characters "lab" exists in a string and if yes, prints out the word

def contains_lab(word)
  if word.downcase =~ /lab/
  	puts word
  else
  	puts "#{word} does not have 'lab' in it."
  end
end

contains_lab("laboratory")
contains_lab("experiment")
contains_lab("Pans Labyrinth")
contains_lab("elaborate")
contains_lab("polar bear")