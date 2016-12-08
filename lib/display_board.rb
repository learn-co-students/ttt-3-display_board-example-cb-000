# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  row = "   |   |   \n"
  sep = "-" * 11 + "\n"
  board  = row + sep + row + sep + row
  puts board
end

display_board
