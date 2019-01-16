
def valid_move?(board, index)
  board.each.with_index(1) == index ? true : false
end

def position_taken?(board, index)
  board[index] == "" || board[index] == " " || board[index] == nil ? false : true
end