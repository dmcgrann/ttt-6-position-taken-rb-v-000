board = [" ", " ", " ", " ", " ", " ", " ", " ", " ",]
def position_taken?(board, index)
  if board[index] == "X" || board[index] == "0"
    return true
  elsif board[index] == " " || board[index] == ""
  return false
end
