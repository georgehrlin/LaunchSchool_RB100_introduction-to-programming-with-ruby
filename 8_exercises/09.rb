h = {a:1, b:2, c:3, d:4}

# 1
p h[:b]

# 2
h[:e] = 5
p h

# 3
h.select! { |h, v| v >= 3.5 }
p h

=begin
Additional notes after viewing answers:
The other way of doing # 3 is:
h.delete_if { |h, v| v < 3.5 }
=end
