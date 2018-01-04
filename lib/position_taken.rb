def position_taken?(board_arr, index)

  return false if board_arr[index] == " " || board_arr[index] == ""
  return false if board_arr[index] == nil
  true
end
