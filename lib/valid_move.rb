
def valid_move?(board, index)
  if board[index + 1] == index.between?(1, 9) && position_taken?(board, index)  ? true : false
  end
end

def position_taken?(board, index)
  board[index] == "" || board[index] == " " || board[index] == nil ? false : true
end