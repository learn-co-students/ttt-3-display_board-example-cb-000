# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  2.times {
    print_row
    print_separator
  }
  print_row
end

def print_row
  cell = "   "
  pipe = "|"
  puts cell + pipe + cell + pipe + cell
end

def print_separator
  11.times {print("-")}
  puts
end

display_board