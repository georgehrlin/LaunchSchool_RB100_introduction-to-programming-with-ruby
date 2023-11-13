def scream(words)
  words = words + "!!!!"
  puts words
end

p scream("Yippeee")
# It now returns Yippeee!!!!
# OK. No, I was caught off guard. The function call now prints Yippeee!!!! to
# the screen but returns nil, because puts returns nil.
