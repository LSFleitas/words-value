def maxValueOf(input)
  counts = Hash.new(0)
  
  input.each_char {|char| 
    counts[char] += 1
    }
  
  sortCounts = Array.new(0)
  
  counts.each {|key,val|
    sortCounts.push(val)
    }
  
  sortByAmount = sortCounts.sort.reverse!
  
  maxValue = 26
  value = 0
  sortByAmount.each {|amount|
    value += amount*maxValue
    maxValue -= 1
    }
  
  puts value
end
