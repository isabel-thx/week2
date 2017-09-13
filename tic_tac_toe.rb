# generates a tic tac toe array with the right ratio of 'x' and 'o'
def generate_realistic_tic_tac_toe
	sample_board = [
									["x","x","x","x","o","o","o","o","o"],
									["x","x","x","x","x","o","o","o","o"]
								]

	board = sample_board.sample.shuffle

	puts "#{board[0]}|#{board[1]}|#{board[2]}"
	puts "#{board[3]}|#{board[4]}|#{board[5]}"
	puts "#{board[6]}|#{board[7]}|#{board[8]}"

end

generate_realistic_tic_tac_toe





def generate_realistic_tic_tac_toe2(n)
	
	for i in 1..n
	
	input = ["x", "o"]
	total = (["x"] * 4 + ["o"] * 4 + [input.sample]).shuffle
	array = total.each_slice(3).to_a

	puts "board #{i}"
	puts "#{array[0][0]}|#{array[0][1]}|#{array[0][2]}"
	puts "#{array[1][0]}|#{array[1][1]}|#{array[1][2]}"
	puts "#{array[2][0]}|#{array[2][1]}|#{array[2][2]}"
	
	end
end

generate_realistic_tic_tac_toe2(10)



#tic_tac_toe = Array.new(3, Array.new(3, input.sample))