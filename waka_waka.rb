class WakaWaka

  def initialize(code)
    @code = code
  end  


  def translate
    
    hash = { 
    "<" => "waka",
    ">" => "waka",
    "!" => "bang",
    "*" => "splat",
    "\'" => "tick",
    "#" => "hash",
    "^" => "caret",
    '"' => "quote",
    "`" => "back-tick",
    "$" => "dollar",
    "-" => "dash",
    "=" => "equal",
    "@" => "at",
    "_" => "underscore",
    "%" => "percent",
    "~" => "tilde",
    "4" => "four"
    } 

    arr = @code.split

    arr[0..6].each {|m| hash.each {|x, y| 
      if x == m
        print "#{x.ljust(10)}" 
      end
      }}
    puts ""

    arr[0..0].each {|m| hash.each {|x, y| 
      if x == m
        print "#{y.capitalize.ljust(10)}" 
      end
      }}
    arr[1..5].each {|m| hash.each {|x, y|
      if x == m
        print "#{y.ljust(10)}" 
      end
      }}
    arr[6..6].each {|m| hash.each {|x, y| 
      if x == m
        print "#{y}," 
      end
      }}
      puts ""

    arr[7..12].each {|m| hash.each {|x, y|
      if x == m
        print "#{x.ljust(10)}"
      end
      }}
    puts ""

    arr[7..7].each {|m| hash.each {|x, y| 
      if x == m
        print "#{y.capitalize.ljust(10)}" 
      end
      }}
    arr[8..11].each {|m| hash.each {|x, y|
      if x == m
        print "#{y.ljust(10)}"
      end
      }}
    arr[12..12].each {|m| hash.each {|x, y| 
      if x == m
        print "#{y}," 
      end
      }}
    puts ""

    arr[13..18].each {|m| hash.each {|x, y|
      if x == m
        print "#{x.ljust(10)}"
      end
      }}
    puts ""

    arr[13..13].each {|m| hash.each {|x, y| 
      if x == m
        print "#{y.capitalize.ljust(10)}" 
      end
      }}
    arr[14..17].each {|m| hash.each {|x, y|
      if x == m
        print "#{y.ljust(10)}"
      end
      }}
    arr[18..18].each {|m| hash.each {|x, y| 
      if x == m
        print "#{y}," 
      end
      }}
      puts ""

    arr[19..25].each {|m| hash.each {|x, y|
      if x == m
        print "#{x.ljust(10)}"
      end
      }}
    puts ""

    arr[19..19].each {|m| hash.each {|x, y| 
      if x == m
        print "#{y.capitalize.ljust(10)}" 
      end
      }}
    arr[20..24].each {|m| hash.each {|x, y|
      if x == m
        print "#{y.ljust(10)}"
      end
      }}
    arr[25..25].each {|m| hash.each {|x, y| 
      if x == m
        print "#{y}," 
      end
      }}
    puts""
  end

end 

wakanew = WakaWaka.new('< > ! * \' \' # ^ " ` $ $ - ! * = @ $ _ % * < > ~ # 4')

wakanew.translate
