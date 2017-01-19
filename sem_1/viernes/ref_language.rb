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

def language(speak, answer = "I like #{speak}")
  language = ["JavaScript", "CSS", "Python", "R", "C++", "Unity", "Ruby", "Ruby on Rails", "Java"]
  language.include?(speak) ? answer : "I don't like to code"
end

#test
p language("JavaScript") == "I like JavaScript"
p language("Unity") == "I like Unity"
p language("Swin") == "I don't like to code"