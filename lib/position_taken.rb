require "pry"

def position_taken?(board, square)
  if board[square] == " " || board[square] == "" || board[square] == nil
    return false
  else
    return true
  end
end

#Failures:
#1) #position_taken? in lib/position_taken.rb returns true if
#   the board has a value of "X" or "O" in the index
# Failure/Error: expect(position_taken?(board, index)).to 
# be(true)

       #expected true
        #    got false