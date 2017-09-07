def position_taken?(board, index)

  if board[index] == " "
    return false
  end
  if board[index] == ""
    return false
  end
  if board[index] == nil
    return false
  end
  if board[index] == "X" || "O"
    return true
  end

end

#apparently this way of coding the method wont properly execute
'def position_taken?(board, index)

  if board[index] == " " || ""
    return false
  elsif board[index] == "X" || "O"
    return true
  end

end
'
