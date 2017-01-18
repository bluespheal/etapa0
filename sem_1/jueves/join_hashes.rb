def join_hash(hash1, hash2, hash3)
  new_hash = Hash.new
  hash1.each {|key, value| new_hash[key]=value}
  hash2.each {|key, value| new_hash[key]=value}
  hash3.each {|key, value| new_hash[key]=value}

  new_hash
end

fruit = {name: "pineapple"}
weight = {weight: "1 kg"}
taste = {taste: "good"}


#test
p join_hash(fruit, weight, taste) == {:name=>"pineapple", :weight=>"1 kg", :taste=>"good"} 