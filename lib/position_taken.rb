def position_taken?(board, index)
  position = board[index]
  if position == "" || position == " " || position == nil then
    false
  else
    true
  end
end
