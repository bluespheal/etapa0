=begin
def language(speak)
  if speak == "JavaScript"
    "I like JavaScript"
  elsif speak == "CSS"
    "I like CSS"
  elsif speak == "Python"
    "I like Python"
  elsif speak == "R"
    "I like R"
  elsif speak == "C++"
    "I like C++"
  elsif speak == "Unity"
    "I like Unity"
  elsif speak == "Ruby"
    "I like Ruby"
  elsif speak == "Ruby on Rails"
    "I like Ruby on Rails"
  elsif speak == "Java"
    "I like Java"
  else
    "I don't like to code"
  end 
end
=end

def language(speak)
  case speak
  when speak = "JavaScript" then "I like #{speak}"
  when speak = "CSS" then "I like CSS"
  when speak = "Python" then "I like Python"
  when speak = "R" then "I like R"
  when speak = "C++" then "I like C++"
  when speak = "Unity" then "I like Unity"
  when speak = "Ruby" then "I like Ruby"
  when speak = "Ruby on Rails" then "I like Ruby on Rails"
  when speak = "Java" then "I like Java"
  else
    "I don't like to code"
  end 
end

#test
p language("JavaScript") == "I like JavaScript"
p language("Unity") == "I like Unity"
p language("Swin") == "I don't like to code"