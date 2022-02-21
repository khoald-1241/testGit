class Foo 
  def ==(b) 
   return 2 
  end 

  def size() 
    self 
  end 
end

def empty?(s) 
  return s.size == 0 
end

puts empty?(Foo.new).class