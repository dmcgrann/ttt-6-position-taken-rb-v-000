board = [" ", " ", " ", " ", " ", " ", " ", " ", " ",]
def position_taken?(board, index)
  if board[index] != 0
    return board[index]
  elsif board[index] == " " || ""
    return board[index]
end
