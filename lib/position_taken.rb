# code your #position_taken? method here!

def position_taken?(board, index)

  if board[index] == (" ") # if board array element at particular index (place within index) is equal to an empty string or nil
    false # return false
  elsif board[index] == ("") # if board array element at particular index (place within index) is equal to an empty string or nil
    false # return false
  elsif board[index] == (nil) # if board array element at particular index (place within index) is equal to an empty string or nil
    false # return false
  elsif board[index] == ("X") # if board array element at particular index (place within index) is equal to "X" or "O"
    true # return true
  elsif board[index] == ("O") # if board array element at particular index (place within index) is equal to "X" or "O"
    true # return true

  end # end if...elsif statements
end # end position_taken? method

#####

# note: above could be refactored like this, but i think the code above is easier to read:
# def position_taken?(board, index)
#   if (board[index] == " ") || (board[index] == "") || (board[index] == nil) # if board array element at particular index (place within index) is equal to an empty string or nil
#     false # return false
#   elsif (board[index] == "X") || (board[index] == "O") # if board array element at particular index (place within index) is equal to "X" or "O"
#     true # return true
#   end # end if...elsif statements
# end # end position_taken? method


# also note: can't do first condtional above like this, because it's only comparing if board[index] to (" ")... ("") and (nil) are on their own and will always return false
#   if board[index] == (" ") || ("") || (nil)# if board array element at particular index (place within index) is equal to an empty string or nil
#     false # return false
