
def position_taken?(board, position)
  # First, walk them through the most basic 'position is NOT taken if the array index equal an empty string
  # so, let's build and if statement.
  # then, edge cases: what if empty string is '' instead of ' '? what if the position occuppied by nil?

  #, then once we get tests passing with below, intro ternary operator and walk through refactor
  # if (board[position] ==  " " || board[position] == "" || board[position] == nil)
  #   return false
  # else
  #   return true
  # end
  (board[position] ==  " " || board[position] == "" || board[position] == nil) ? 
    false : true

end