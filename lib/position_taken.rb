# code your #position_taken? method here!
def position_taken?(board_array, position)
  if board_array[position] == "" || board_array[position] == " " || board_array[position] == nil
    false
  elsif board_array[position] == "X" or board_array[position] == "O"
    true
  end
end
