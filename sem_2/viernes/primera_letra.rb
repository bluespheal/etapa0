def first_letters (string)
  string.split(" ").map {|x| x[0,1]}
end

p first_letters("Hoy es miércoles y hace sol") == ["H", "e", "m", "y", "h", "s"]
p first_letters("tienes ocho candados indios nuevos omega") == ["t", "o", "c", "i", "n", "o"]

#p first_letters("We expect a resolution even now under most brutal enviroments respond on neutral encounter")