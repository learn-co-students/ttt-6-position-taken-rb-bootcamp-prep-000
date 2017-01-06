# code your #position_taken? method here!
def position_taken?(board, index)
    if board[index] == "X" || board[index] == "O"
        return true
    else board[index] == "   " || board[index] ==  ""
        return false
    end
end
