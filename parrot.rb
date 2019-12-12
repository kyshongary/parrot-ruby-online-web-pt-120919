# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot
  puts phrase = "Squawk!"
  returns = "Squawk!"
end

def parrot(phrase = "Squawk!", returns = "#{phrase}")
  puts "#{phrase}"
  returns = "Pretty bird!"
end
