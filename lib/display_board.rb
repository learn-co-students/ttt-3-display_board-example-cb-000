# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
    layout = ['   ', '   ', '   ', '   ', '   ', '   ', '   ', '   ', '   ']
    puts "#{layout[0]}|#{layout[1]}|#{layout[2]}"
    puts '-----------'
    puts "#{layout[3]}|#{layout[4]}|#{layout[5]}"
    puts '-----------'
    puts "#{layout[6]}|#{layout[7]}|#{layout[8]}"
end
