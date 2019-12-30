# Your Code Here
def map(arr)
  
  result = []
  
  arr.each { |ele|
    result.push(yield(ele))
  }
  
  return result
  
end

def reduce(arr, start = 0)
  acc = start
  
  start != false ? acc = start : acc = 
  
  arr.each {|ele|
    acc = yield(acc, ele)
  }
  
  return acc
  
end