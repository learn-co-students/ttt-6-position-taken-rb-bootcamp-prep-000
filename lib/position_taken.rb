# code your #position_taken? method here!
def position_taken?(board, index)
  board.each do |index|
    if index == " " || index == "" || index == nil
      return false
    elsif index == "X" || index == "O"
      return true
    end

  end
end
