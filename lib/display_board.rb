# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  table_cell = "   "
  table_cell_seperator = "|"
  table_row_separator = "-----------"
  puts "#{table_cell}#{table_cell_seperator}#{table_cell}#{table_cell_seperator}#{table_cell}"
  puts table_row_separator
  puts "#{table_cell}#{table_cell_seperator}#{table_cell}#{table_cell_seperator}#{table_cell}"
  puts table_row_separator
  puts "#{table_cell}#{table_cell_seperator}#{table_cell}#{table_cell_seperator}#{table_cell}"

end
