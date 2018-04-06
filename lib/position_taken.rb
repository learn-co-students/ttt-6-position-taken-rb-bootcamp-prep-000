def position_taken(array)

end

def position_taken?(board, index)
  if board[index]==" " || board[index]=="" || board[index]==nil
    return false
  elsif board[index]=="X" || board[index]=="O"
    return true
  end
end
