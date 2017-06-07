def position_taken?(board, index)
    if board[index] == "X" || board[index] == "O"
      true
    elsif board[index] == " " || "" || nil
      false
    end

end
