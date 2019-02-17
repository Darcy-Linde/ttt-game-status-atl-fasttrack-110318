# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0,1,2], # Top row
  [3,4,5], # Middle row
  [6,7,8], # Bottom row
  [0,3,6], # Left column
  [1,4,7], # Middle column
  [2,5,8], # Right column
  [0,4,8], # Diagonal top-bottom
  [6,4,2]  # Diagonal bottom-top
  ]
  
  #won?
  def won?(board)
    #iterate through all WIN_COMBINATIONS
    WIN_COMBINATIONS.each do |
  end
  
  #full?
  def full?(board)
    
  end
  
  #draw?
  def draw?(board)
    
  end
  
  #over?
  def over?(board)
    
  end
  
  #winner
  def winner(board)
    
  end