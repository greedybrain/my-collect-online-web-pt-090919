def my_collect(array)
  collection = []
  i = 0 
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end

my_collect([1,2,3,4,5]) do |number|
  number * 3
end

