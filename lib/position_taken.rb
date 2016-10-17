# code your #position_taken? method here!
board = [" ","", "O", " ", " ", " ", " ", " ", "X"]
def position_taken?(board,index)
   board[0] =! " " || board[1] == "" || board[8] == "O" || board[8] == "X"
end
