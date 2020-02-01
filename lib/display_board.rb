# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  puts "Welcome to Tic Tac Toe"
  cell = "   "
  cell_separate = "|"
  row = "-----------"
  puts cell + cell_separate + cell + cell_separate + cell
  puts row
  puts cell + cell_separate + cell + cell_separate + cell
  puts row
  puts cell + cell_separate + cell + cell_separate + cell
end

display_board