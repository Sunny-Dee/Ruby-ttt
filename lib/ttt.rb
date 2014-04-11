class Game
	def greet
		puts "Welcome!"
	end

	def finish
		puts "Game Over."
	end

	def make_turn 
		puts "Please input x or o"
		gets 
	end 


	def play
		greet
		turn = make_turn
		puts turn 
		finish
	end

end