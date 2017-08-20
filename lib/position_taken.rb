# code your #position_taken? method here!
def position_taken?(board, num)
=begin
  if board[num] == " " || board[num] == nil ||  board[num]==""
    false
  else
    true
  end
=end
(board[num] == " " || board[num] == "" || board[num] ==nil) ? false:true
end
