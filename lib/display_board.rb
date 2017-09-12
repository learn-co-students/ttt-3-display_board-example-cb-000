def display_board
  cell = "   "
  @board = Array.new(3) { Array.new(3, cell) }
  @rowNum = 1
  @board.to_a.each do |row|
      row1 = row[0] + "|" + row[1] + "|" + row[2]
      puts row1
      if(@rowNum == 3)
        break
      else
        @rowNum += 1
        puts "-----------"
      end
  end
end

display_board
