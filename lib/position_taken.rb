
def position_taken?(board_array, current_index)
  if board_array[current_index] == "X" || "O"
    result = true
  end
  if board_array[current_index] == " " || "" || nil
    result = false
  end
  return result
end
