# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
  sum_to_n = 0
  arr.each { |a| sum_to_n += a}
  return sum_to_n
end

def max_2_sum arr
  # YOUR CODE HERE
  max_2_sum = 0
  max1 = 0
  max2 = 0
  if arr.size == 0
 	max_2_sum = 0
  elsif arr.size == 1
  	max_2_sum = arr.max
  else
  	max1 = arr.min
  	max2 = arr.min
  	for item in arr
  		if item > max1
  			max1 = item
  		elsif item > max2
  			max2 = item
  		end


  	end
  	max_2_sum = max1 + max2
  end
  return max_2_sum
end

def sum_to_n? arr, n
  # YOUR CODE HERE
sum_to_n = false
arr2 = arr
arr2.shift
if arr.size == 0
 	sum_to_n = false
  elsif arr.size == 1
  	sum_to_n = false
  else

	for item1 in arr
		for item2 in arr
			if (item1 + item2) == n
				sum_to_n = true
			end
		end
		arr2.shift
	end
end
return sum_to_n
end

# Part 2

def hello(name)
  # YOUR CODE HERE
  return "Hello, " + name

end

def starts_with_consonant? s
  # YOUR CODE HERE
  starts_with_consonant = false
  if s.size == 0
    starts_with_consonant =  false 
  else
    starts_with_consonant =  s[0].match(/[BCDFGHJKLMNPQRSTVWXYSbcdfghjklmnpqrstvwxyz]/)
  end
  return starts_with_consonant
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
binary_multiple_of_4 = false
lastbit = false
nextlastbit = false
if s[s.length-1] == '0'
  lastbit = true
end
if s[s.length-2] == '0'
  nextlastbit = true
end
if lastbit == true && nextlastbit == true
  binary_multiple_of_4 = true
end

for bit in s.split('')
  if bit != '0' && bit != '1'
    binary_multiple_of_4 = false
  end
end


return binary_multiple_of_4

end

# Part 3

class BookInStock
# YOUR CODE HERE
end
