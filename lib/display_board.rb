# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board

  # puts "Welcome to Tic Tac Toe"
  cell = [" ", " ", " "]
  pipe = "|"
  line = Array.new 11, "-"

  row = cell.join + pipe + cell.join + pipe + cell.join

  puts row
  puts line.join
  puts row
  puts line.join
  puts row

end
