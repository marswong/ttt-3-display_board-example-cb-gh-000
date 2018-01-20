# Define a method display_board that prints a 3x3 Tic Tac Toe Board

# def display_board
#   puts "   |   |   \n" \
#     "-----------\n" \
#     "   |   |   \n" \
#     "-----------\n" \
#     "   |   |   "
# end

# or
def display_board
  for i in 1..5
    if i % 2 == 1
      puts '   |   |   '
    else
      puts '-----------'
    end
  end
end
