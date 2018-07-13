# code your #position_taken? method here!

# def position_taken?(board, index)
#   taken = nil
#   if board[index] == " " || board[index] == "" || board[index] == nil
#     false
#   else
#     true
#   end
# end

def position_taken?(board, index)
  (board[index] ==  " " || board[index] == "" || board[index] == nil) ?
    false : true
end
