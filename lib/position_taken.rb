# code your #position_taken? method here!

board = ["X", " ", " ", " ", " ", " ", " ", " ", "O"]

def position_taken?(board,index)
    if board[index] == " " || board[index] == "" || board[index] == nil 
       return false 
    elsif board[index] == "X" || board[index] == "O"
       return true 
    end 
end 