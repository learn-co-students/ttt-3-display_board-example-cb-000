# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  space = "   "
  pole = "|"
  dashes = "-----------"
  puts "#{space}#{pole}#{space}#{pole}#{space}"
  puts "#{dashes}"
  puts "#{space}#{pole}#{space}#{pole}#{space}"
  puts "#{dashes}"
  puts "#{space}#{pole}#{space}#{pole}#{space}"
end
