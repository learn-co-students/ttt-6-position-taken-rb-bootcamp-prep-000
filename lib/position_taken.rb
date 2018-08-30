# [X] && [O] == taken 

# [" "], [""] == not taken 

# taken = 'true' || not taken = 'false'

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def position_taken?(board, index) 
 return board[index] == 'X' || board[index] == 'O' 
 
end


 
 
 
 

