#require 'byebug'

array = [13, 19, 24, 29, 32, 36, 43]

def binary_search(num, array)
  array = array.sort
  lowest = 0
  highest = array.length - 1
  mid = (lowest+highest)/2

  while lowest <= highest
    if array[mid] == num 
      return mid
    elsif array[mid] < num
      lowest = mid + 1
      mid = (lowest+highest)/2
    elsif array[mid] > num 
      highest = mid - 1
      mid = (lowest+highest)/2
    end
  end
return nil	
end

p binary_search(24, array)
