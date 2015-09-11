require_relative '../lib/position_taken.rb'

describe '#position_taken? in lib/position_taken.rb' do
  it 'accepts a board and the position to check as arguments' do
    board = []
    position = 0

    expect{position_taken?(board, position)}.to_not raise_error
  end

  
  it 'returns false if the board has an empty string " " in the desired position' do
    board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
    position = 0

    expect(position_taken?(board, position)).to be(false)
  end

   it 'returns false if the board has an empty string "" in the position' do
    board = ["", " ", " ", " ", " ", " ", " ", " ", " "]
    position = 0

    expect(position_taken?(board, position)).to be(false)
  end


  it 'returns false if the board has nil in the position' do
    board = [nil, " ", " ", " ", " ", " ", " ", " ", " "]
    position = 0

    expect(position_taken?(board, position)).to be(false)    

    position = 1
    expect(position_taken?(board, position)).to be(false)  
  end

  it 'returns true if the board has a value of "X" or "O" in the position' do
    board = ["X", " ", " ", " ", " ", " ", " ", " ", "O"]

    position = 0
    expect(position_taken?(board, position)).to be(true)      
    
    position = 8
    expect(position_taken?(board, position)).to be(true)
  end
end