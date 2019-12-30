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
  
  arr.each
  
  
  
end