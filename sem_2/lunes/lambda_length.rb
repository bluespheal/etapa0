char_length = lambda {|x| x if x.length > 4 }

strings = ["ruby", "java", "c++", "javascript"]

p strings.select(&char_length).join(", ") == "javascript"