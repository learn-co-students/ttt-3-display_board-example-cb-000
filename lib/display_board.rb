# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  board = ["   |", "   ","|   "]
  board_dash = "-----------"

  puts board[0] + board[1] + board[2]
  puts board_dash
  puts board[0] + board[1] + board[2]
  puts board_dash
  puts board[0] + board[1] + board[2]
end

display_board
