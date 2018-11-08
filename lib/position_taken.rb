# code your #position_taken? method here!

def position_taken?(board, desired_position)
  if [" ", "", nil].include?board[desired_position]
    return false
  end
  if ["X", "O"].include?board[desired_position]
    return true
  end
end