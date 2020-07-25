# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  it 'prints a 3x3 tic tac toe board' do
  output = capture_puts{ display_board }
  output_array = output.split "\n"

   expect(output_array[0]).to include("   |   |   ")
   expect(output_array[1]).to include("-----------")
   expect(output_array[2]).to include("   |   |   ")
end
