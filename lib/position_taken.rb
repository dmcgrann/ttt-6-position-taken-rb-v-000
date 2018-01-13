board = [" ", " ", " ", " ", " ", " ", " ", " ", " ",]
def position_taken?(board, index)
  if board[index] = " "
    return board[index]
  elsif board[index] == " " || board[index] == ""
    return false
  end
end
