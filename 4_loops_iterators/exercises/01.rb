=begin
I don't think the array will be modified, but the .each method would return
2
3
4
5
6
=end

# OK I was very wrong. ARRAY.each returns SELF, so the original array will be
# returned.
