# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  sum=0 
  arr.each { |x| sum+=x }
  sum
end

def max_2_sum arr
 
  arr.push(0,0) if arr.empty?
  arr.push(0)   if arr.length==1
 
  max1 = arr.max
  arr.delete_at(arr.find_index(arr.max))
  max2 = arr.max
  max1+max2

end

def sum_to_n? arr, n
  # YOUR CODE HERE
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end


puts max_2_sum [1,2,3,4,5,6,9,46,2,3]
puts max_2_sum [5]
puts max_2_sum([1,-2,-3,-4,-5])
