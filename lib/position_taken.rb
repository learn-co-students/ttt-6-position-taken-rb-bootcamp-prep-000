# code your #position_taken? method here!
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def position_taken?(board, index)
  want = board[index]
    if (want == " " || want == "" || want == nil)
     false
   else
     true
 end
 end
