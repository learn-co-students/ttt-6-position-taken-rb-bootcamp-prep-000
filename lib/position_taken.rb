# code your #position_taken? method here!
def position_taken?(board, input_to_index)
  smorg = board[input_to_index]
  if (smorg == " " || smorg == "" || smorg == nil)
   return false
  elsif smorg == "X" || "O"
    return true
  end
end  