class A
  def b(a)
    'A.b'
  end
end

class B < A
  def b(a)
    a == 5 ? 'B.b' : super
  end
end

b = B.new

#test
p b.b(5) == "B.b"
p b.b(10) == "A.b"