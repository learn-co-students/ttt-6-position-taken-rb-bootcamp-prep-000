# code your #position_taken? method here!
board = [" "," "," "," "," "," "," "," "," "]
def position_taken?(board,index)
    if board[index]==" " || board[index]==""||board[index]==nil
      false

    elsif board[index]=="X" || board[index]=="O"
       true
    #else "nil"
    end
#  if board[index]=="X" || board[index]=="O"
#     true
#   end
end
