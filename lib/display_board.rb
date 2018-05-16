# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
puts "A Tic Tac Toe Board"

cell = "   "
divider = "|"
row = cell + divider + cell + divider + cell
print row

separator = "-----------"

print row
print separator
print row
print separator
print row
end
