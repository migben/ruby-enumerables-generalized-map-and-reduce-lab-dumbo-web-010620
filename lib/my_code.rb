# Your Code Here
def map(arr)
  
  result = []
  
  arr.each { |ele|
    result.push(yield(ele))
  }
  
  return result
  
end