
def valid_move?(board, index)
  board[index + 1] == index.between?(1, 9) ? true : false
end

def position_taken?(board, index)
  board[index] == "" || board[index] == " " || board[index] == nil ? false : true
end