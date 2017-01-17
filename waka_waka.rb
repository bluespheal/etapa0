# look inside th internet ;_;

class WakaWaka

  def initialize(code)
    @code = code
  end  

  def translate
    arr = @code.split
    
    arr.each { |w| 
      case w
      when w = "<" then print "<" + "\n" + "Waka" + "\t"
      when w = ">" then print ">" + "\n" + "waka" + "\t"
      when w = "!" then print "!" + "\n" + "bang" + "\t"
      when w = "*" then print "*" + "\n" + "splat" + "\t"
      when w = "'" then print "tick" + "\t"
      when w = "#" then print "hash" + "\t"
      when w = "^" then print "Caret" + "\t"
      when w = '"' then print "quote" + "\t"
      when w = "`" then print "back-tick" + "\t"
      when w = "$" then print "dollar" + "\t"
      when w = "-" then print "dash" + "\t"
      when w = "^" then print "Caret" + "\t"
      when w = "=" then print "equal" + "\t"
      when w = "@" then print "at" + "\t"
      when w = "_" then print "underscore" + "\t"
      when w = "%" then print "Percent" + "\t"
      when w = "~" then print "tilde" + "\t"
      when w = "4" then print "four" + "\t"
      end
     }



  end

end 

wakanew = WakaWaka.new('< > ! * ' ' # ^ " ` $ $ - ! * = @ $ _ % * < > ~ # 4')

wakanew.translate
