def position_taken?(board, index)
  spot = board[index]
  return !(spot == " " || spot == "" or !spot)
end
