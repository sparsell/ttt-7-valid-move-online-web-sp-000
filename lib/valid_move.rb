# code your #valid_move? method here

def position_taken?(board, index)
     !(board[index] == " " || board[index] == "" || board[index] == nil)
end

def valid_move?(board, index)
  index.to_i - 1
  index.between?(0, 8) && !position_taken?(board, index)
  if position_taken?(board, index) == true
    ""
end

#def position_taken?(board, index)
#  !(board[index] == " " || board[index] == "" || board[index] == nil)
#end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
