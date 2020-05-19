def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

res = []

src.length.times{|row|
  min = src[row][0]
  src[row].length.times{|col|
    if(src[row][col] < min)
      min = src[row][col]
    end
  }
  res.push(min)
}
res
end