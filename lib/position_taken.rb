# code your #position_taken? method here!

def position_taken?(board, num)
  if board[num.to_i] == "" || board[num.to_i] == " " || board[num.to_i] == nil
    false
  else
    true
  end
end