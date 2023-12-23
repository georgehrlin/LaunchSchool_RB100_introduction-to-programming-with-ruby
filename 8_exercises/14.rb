a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk',
     'salted roads', 'white trees']

p a.map {|element| element.split} .flatten
# I cannot believe attach flatten after a space worked.
# Anyway, I should have split it into two lines.
