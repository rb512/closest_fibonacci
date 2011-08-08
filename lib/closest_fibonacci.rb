Integer.class_eval do
  def closest_fibonacci
  arr = Array.new
  i1, i2, i = 1, 1, 0 
    while i1 <= self
      arr[i] = i1
      i=i+1
      i1, i2 = i2, i1+i2
     end
     closest_fib = arr[arr.size - 1]
     closest_fib
 end
end
