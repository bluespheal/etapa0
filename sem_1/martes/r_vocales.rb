def replace_vowels(array)
  array.sort_by { |x| x.size  }

  p x.size

  array.map do |word|
  word.gsub(/[a]/, 'x')
  end
  p array
end

p replace_vowels(["banana", "apple"]) == ["bxnxnx", "xpplx"]

