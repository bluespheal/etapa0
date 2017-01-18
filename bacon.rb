def baconian_cipher (code)
  hash = {
    "AAAAA" => "a",
    "AAAAB" => "b",
    "AAABA" => "c",
    "AAABB" => "d",
    "AABAA" => "e",
    "AABAB" => "f",
    "AABBA" => "g",
    "AABBB" => "h",
    "ABAAA" => "i",
    "ABAAB" => "k",
    "ABABA" => "l",
    "ABABB" => "m",
    "ABBAA" => "n",
    "ABBAB" => "o",
    "ABBBA" => "p",
    "ABBBB" => "q",
    "BAAAA" => "r",
    "BAAAB" => "s",
    "BAABA" => "t",
    "BAABB" => "v",
    "BABAA" => "w",
    "BABAB" => "x",
    "BABBA" => "y",
    "BABBB" => "z",
  }

  array = code.scan(/.{5}/)
  final =[]

  array = array.map {|block| hash.each {|x,y|
    if block == x
      final << y 
    end
    }}

  p final.join
end

# Pruebas

p baconian_cipher("BAABAAABAAAABAABAAABABBBAAABAABAAAAABBABAAAAAABABAAAAAABAAABAAABAABAAAABBAAAAABAABBAB") == "teesperoalascinco"
p baconian_cipher("ABABAAAAAAAAABAABABAAAAAABAABBAABAAAABAABAAABAAABBABBABBAAABBAABABAAAAAABAABAAAB") == "laclaveesdostres"
