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
    idx = 0
  else
    acc = arr[0]
    idx = 1
  end
  
  while idx < arr.length
  
  acc =  yield(acc, arr[])
  
  end
  
  return acc
  
end