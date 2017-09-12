# rubygems.org
require "byebug"
# put byebug where it should pause

random_numbers = [6, 29, 18, 2, 72, 19, 18, 10, 37]
def linear_search(num, random_numbers)
	i = 0
	while i < random_numbers.length
    	if random_numbers[i] == num
    		return i
    	end
    	i += 1
  	end
  	return nil
end

p linear_search(6, random_numbers)

puts



bananas_arr = "bananas".split(//)

def global_linear_search(letter, bananas_arr)
	indexes_arr = []
	a = 0
	while a < bananas_arr.length
	
    	if bananas_arr[a] == letter
    		indexes_arr << a
    	end
    	a += 1
  	end
  	return nil if indexes_arr.empty?
	return indexes_arr
end

p global_linear_search("a", bananas_arr)