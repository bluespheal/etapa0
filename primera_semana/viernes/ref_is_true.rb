=begin
def is_true?
  [1, 3, 5].respond_to?(:to_sym)
end

def validate
  if is_true?
    true
  else
    false
  end
end
=end


def validate(arr)
  arr.respond_to?(:to_sym) ? true : false
end

#test
p validate([1, 3, 5]) == false