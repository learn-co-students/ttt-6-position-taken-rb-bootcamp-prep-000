# code your #position_taken? method here!
def position_taken?(board, index_number)
  if board[index_number] == " " || board[index_number] == "" || board[index_number] == nil
    return false
  elsif board[index_number] == "X" || board[index_number] == "O"
    return true
  end

end
