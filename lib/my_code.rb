# Your Code Here
def map(arr)
  
  result = []
  
  arr.each { |ele|
    result.push(yield(ele))
  }
  
  return result
  
end

def reduce(arr, start = nil)
  if start
    
    acc = start
    i = 0
  else
    acc = start[]
  
  return acc
  
end