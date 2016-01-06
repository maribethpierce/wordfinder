def mergeArrays(a, b)
  a.each do |n|
    b << n
  end
  b.sort!
  b.each do |n|
    print n
  end
end
arr = [1,2,3,4,5]
brr = [2,4,6,8,10]
mergeArrays(arr, brr)
