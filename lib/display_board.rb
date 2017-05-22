# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  board = []
  for i in 0..8
    board[i] = " "
  end

  result = []
  result[1] = result[3] = "-----------"
  result[0] = " #{board[0]} | #{board[1]} | #{board[2]} "
  result[2] = " #{board[3]} | #{board[4]} | #{board[5]} "
  result[4] = " #{board[6]} | #{board[7]} | #{board[8]} "
  puts result
end

display_board
