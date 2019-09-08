# code your #valid_move? method here
def valid_move?(board, index)
  # if !position_taken?(board, index)
  #   return true
  # elsif !index.between?(0, 8)
  #   return false
  if index < 0 || index > 8
    return false
  elsif !position_taken?(board, index)
    return true
  else
    nil
  end 
end 

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    return true 
  else
    return false
  end 
  
end 
  
#   def on_board?(num)
#     if num.between?(0, 8) == true
#       return true
#     else
#       return false
#     end
#   end

#   if (position_taken?(board, index)) == false && (on_board?(index) == true)
#     return true
#   else
#     return false
#   end


# end