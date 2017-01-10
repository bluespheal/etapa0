def user()
  count = 0
  loop do 
  input = gets.chomp
  count += 1
  break if input == "Ya"
  end
  puts "Número de entradas del usuario: #{count-1}"
end

p user  #=> "Número de entradas del usuario: 7"