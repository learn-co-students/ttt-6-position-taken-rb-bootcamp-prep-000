def position_taken?(board, index)
  converted = index.to_i
  taken = nil

  if board[converted] == "X" || board[converted] == "O"
    taken = true

  elsif board[converted] == "" || " "
    taken = false
  end
  return taken
end
