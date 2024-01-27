require 'node_tree.rb'

class KnightPathFinder




def initialize(starting_pos)
  @root_node = @PolyTreeNode.new(value)
  @considered_positions = [starting_pos]
  
end

def new_move_positions(pos)
  new_move_positions.valid_moves 

  pos.select! {|ele| ele unless @considered_positions.include?(ele)}
  #establish valid moves
  #create new pos will be new array w list of possible positions
  # filter out duplicate/not valid positions
  #removing posititions already in considered positions 
  #and checking if positions are valid moves
  #transfer filtered new positions to considered positions
end 
#2 v 1h or 2h 1v



  #create 8 possible move
  def self.valid_moves(pos)
      x = pos[0] 
      y = pos[1]

    positions= [
    [x + 1, y + 2],
    [x + 1, y - 2],
    [x - 1, y + 2],
    [x - 1, y - 2],
    [x + 2, y + 1],
    [x + 2, y - 1],
    [x - 2, y + 1],
    [x - 2, y - 1]]
  positions
  end


# def build_move_tree
# end

# def find_path
# end









end