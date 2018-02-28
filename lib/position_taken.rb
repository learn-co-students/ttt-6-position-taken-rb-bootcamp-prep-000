# code your #position_taken? method here!




board = [" "," "," "," "," "," "," "," "," "]

def position_taken? (board, index)
  
    # must check each variation of nil independently. i.e.  if board[index] == (" " || "" || nil) doesn't work because only the first check (in this case " " will be checked)

    if board[index] == (" ") || board[index] == ("") || board[index] == (nil)
      
      return false
    
    else 
      
      return true
      
    end  

end