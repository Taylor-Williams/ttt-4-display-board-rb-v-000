# Define display_board that accepts a board and prints
# out the current state.
def display_board(position)
  counter = 0
  def display_row(counter)
    def display_board_space(state)
      " #{state} "
    end
    puts "#{display_board_space(counter)}|#{display_board_space(counter+1)}|#{display_board_space(counter+2)}"
  end
  def display_row_divider
    puts "-----------"
  end
  display_row(counter)
  counter += 2
  display_row_divider
  display_row(counter)
  counter += 2
  display_row_divider
  display_row
end
