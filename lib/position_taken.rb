# code your #position_taken? method here!
def position_taken?(board, index)
    bi = board[index]
    bi == "" || bi == " " || bi == nil ? false : true
end
