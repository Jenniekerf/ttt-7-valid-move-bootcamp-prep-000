
def valid_move?(board, index)
  board.each.with_index(1)[index] != index ? false : true
end

def position_taken?(board, index)
  board[index] == "" || board[index] == " " || board[index] == nil ? false : true
end