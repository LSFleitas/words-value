def maxValue(char)
  value = (char.ord - 39) % 26
  
  return [value + 1, 26-value].max
end

def maxValueOf (input)
  list = []
  
  input.each_char { |c|
    list.push(maxValue(c))
    }
  
  print "El mayor puntaje para la palabra #{input} es #{list.sum}"
end
