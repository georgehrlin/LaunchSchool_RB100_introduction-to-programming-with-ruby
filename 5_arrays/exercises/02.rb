=begin
Array(1..3) => [1, 2, 3]
arr.product([1, 2, 3]) => [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
arr.first.delete(arr.first.last)
arr == [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

[Array(1..3)] => [[1, 2, 3]]
arr.product([[1, 2, 3]]) => [["b", [1, 2, 3]], ["a", [1, 2, 3]]]
arr.first.delete(arr.first.last)
arr == [["b"], ["a", [1, 2, 3]]]
=end
