board = [" ", " ", " ", " ", " ", " ", " ", " ", " ",]
def position_taken?(board, index)
  if board[index] != 0
    puts false
  elsif board[index] == " " || ""
    puts true
end
