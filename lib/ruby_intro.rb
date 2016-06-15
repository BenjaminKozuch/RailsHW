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
  arr.each { |i|  arr.each { |j| return true if i+j==n unless  arr.index(i)==arr.index(j)  } }
  false
end


# Part 2

def hello(name)
  "Hello, "+name
end

def starts_with_consonant? s
  allLetters = ("a".."z").to_a.concat(("A".."Z").to_a)
  
  if (s[0] != "") && (allLetters.include? s[0]) then
   
    if ("aeiouAEIOU".split(//).include? s[0]) then
      return false   
    else
      return true
    end

  end

  return false

end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock

  attr_accessor :isbn
  attr_accessor :price

  def initialize(isbn, price)
      raise ArgumentError.new("Cant be blank")         if isbn  == ""
      raise ArgumentError.new("Cant be Zero or Less")  if price <= 0
      @price = price
      @isbn = isbn
  end

  def price_as_string
   return format("$%.2f",@price)
  end

end












