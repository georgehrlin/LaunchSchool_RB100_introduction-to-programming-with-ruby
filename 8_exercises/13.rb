arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {|item| item.start_with?('s')}
p arr

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if {|item| item.start_with?('s') || item.start_with?('w')}
p arr

# Correction:
# Second solution can be refactored.
# arr.delete_if {|item| item.start_with?('s', 'w')}
