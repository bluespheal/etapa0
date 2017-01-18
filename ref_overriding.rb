class HtmlSay 
  def prepare_text(text)
    text
  end
end

class SuperSay < HtmlSay

  def say(text)
    prepare_text(text)
  end
  
end

class CssSay < SuperSay
  def say(text)
    "<p>" + text + "</p>"
  end
end

style = SuperSay.new
doc = CssSay.new

#test

p style.say("I like to code") == "I like to code"
p doc.say("You've refactored") == "<p>You've refactored</p>"
