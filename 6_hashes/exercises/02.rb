=begin
The difference between the two hash methods, merge and merge!, is merge returns
a new hash, whereas merge! permanently modifies the hash onto which merge! is
applied. Put simply, merge! is destructive and merge is not.
=end
collection_1 = { chinese_folk:["cheng bi", "zhao lei"], folk:["bob dylan"] }
collection_2 = { folk:["leonard cohen"] }
collection_3 = { rock:["the beatles", "fools garden"] }

p my_favourites = collection_1.merge(collection_2, collection_3)
p collection_1

p change_collection_1 = collection_1.merge!(collection_2, collection_3)
p collection_1
