my_collection = { chinese_folk:["cheng bi", "zhao lei"], folk:["bob dylan", 
                                "leonard cohen"], rock:["the beatles", 
                                "fools garden"] }

# A program that loops through a hash and prints all of the keys
my_collection.keys.each { |key| puts key }
my_collection.values.each { |value| puts value }
my_collection.each { |keyorvalue| puts keyorvalue }

# Official Answer:
my_collection.each_key { |k| puts k }
my_collection.each_value { |v| puts v }
my_collection.each { |k, v| puts "The key-value pair is #{k} and #{v}." }
