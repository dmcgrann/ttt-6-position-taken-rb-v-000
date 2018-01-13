board = [" ", " ", " ", " ", " ", " ", " ", " ", " ",]
def position_taken?(board, index)
  if board[index] == " " || board[index] == ""
    return false
  else
    return board[index]
end
