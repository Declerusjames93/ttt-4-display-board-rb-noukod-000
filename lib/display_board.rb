# Define display_board that accepts a board and prints
# out the current state.
board = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
# Leave hint for assigning the 0 index value of O

def display_board(board)
board[0] = "O"
  puts "#{board[0]} |  #{board[1]}  |  #{board[2]}"
  puts "-----------"
  puts "#{board[3]} | #{board[4]}| #{board[5]}"
  puts "-----------"
  puts "#{board[6]} | #{board[7]}  |  #{board[8]}"

end
