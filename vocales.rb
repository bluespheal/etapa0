def vowels(string)
  string.downcase.count ("aeiou")
end

p vowels("hello") == 2
p vowels("Magic") == 2
p vowels("Apologize") == 5
