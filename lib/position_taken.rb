require "pry"
def position_taken?(board, index)
  # binding.pry
  if board[index] == " " || board[index] == "" || board[index] == nil
   false
   elsif board[index] == "X" || board[index] == "O"
   true
  end
end
  