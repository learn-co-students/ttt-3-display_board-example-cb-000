# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  pipe = "|"
  separator = "-----------"
  puts "#{cell}#{pipe}#{cell}#{pipe}#{cell}"
  puts separator
  puts "#{cell}#{pipe}#{cell}#{pipe}#{cell}"
  puts separator
  puts "#{cell}#{pipe}#{cell}#{pipe}#{cell}"
end
