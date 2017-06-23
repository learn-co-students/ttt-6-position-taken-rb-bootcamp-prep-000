def position_taken?(board, index)
  case board[index]
  when ""
    return false
  when " "
    return false
  when nil
    return false
  end
  if "X" || "O"
    return true
  end
end
