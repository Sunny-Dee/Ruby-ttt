class Game
	def initialize
		@board = ["0","1","2","3","4","5","6","7","8"]
	end

	def greet
		puts "Welcome!"
	end

	def finish
		puts "Game Over."
	end

	def make_turn 
		puts "Please input the cell you want"
		gets.to_i 
	end 


	def play
		greet
		draw_board 
		@board.insert(make_turn, 'x')
		print draw_board
		@board.insert(make_turn, 'o')
		print draw_board
		finish
	end

	def draw_board
		puts " #{@board[0]}   |  #{@board[1]}     |  #{@board[2]}  "
		puts "_____|________|_____"
		puts " #{@board[3]}   |  #{@board[4]}     |  #{@board[5]}  "
		puts "_____|________|_____"
		puts " #{@board[6]}   |  #{@board[7]}     |  #{@board[8]}  "
		puts "     |        |     "

	end

end