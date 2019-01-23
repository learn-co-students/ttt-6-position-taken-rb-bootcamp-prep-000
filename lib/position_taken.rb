# code your #position_taken? method here!


def position_taken?(board, index)
  valid_flag = false
  if (0..8).include?(index) && board[index] == " " || board[index] == "X" || board[index] == "O"
    valid_flag = true
  end
  if board[index] == " " || board[index] == nil
    valid_flag = false
  end
  valid_flag
end
