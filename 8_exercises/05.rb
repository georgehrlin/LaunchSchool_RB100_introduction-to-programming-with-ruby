arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr << 11
arr.unshift(0)

arr.delete(11) # or simply: arr.pop because 11 was the last number
arr.append(3) # or arr << 3, or arr.push(3)
p arr
