# generates a tic tac toe array with the right ratio of 'x's and 'o's

def tic_tac_toe(n)
	
  for i in 1..n
	
	input = ["x", "o"]
	total = (["x"] * 4 + ["o"] * 4 + [input.sample]).shuffle
	array = total.each_slice(3).to_a

	puts "board #{i}"
	puts "#{array[0][0]} | #{array[0][1]} | #{array[0][2]}"
	puts "#{array[1][0]} | #{array[1][1]} | #{array[1][2]}"
	puts "#{array[2][0]} | #{array[2][1]} | #{array[2][2]}"
	
	end
  
end

tic_tac_toe(10)
