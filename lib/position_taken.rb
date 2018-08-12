# code your #position_taken? method here!
def position_taken?(board,index)
 if board[index]== " "
   positon_taken = FALSE
   elsif board[index]== ""
   position_taken = FALSE
   elsif board[index]== nil
   position_taken= FALSE
   elsif board[index]= "X"
   position_taken= TRUE
   elsif board[index]= "O"
   position_taken= TRUE
  end
 
 end
