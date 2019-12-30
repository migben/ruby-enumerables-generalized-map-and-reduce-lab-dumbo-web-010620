# Your Code Here
def map(arr)
  
  result = []
  
  arr.each { |ele|
    result.push(yield)
  }
  
  return result
  
end