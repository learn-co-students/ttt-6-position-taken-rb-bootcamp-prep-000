# code your #position_taken? method here!

def position_taken?(board_array, index)
  if board_array[index] == " " or board_array[index] == "" or board_array[index] == NIL
    return false
  else
    return true
  end
end