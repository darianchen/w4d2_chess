module Slideable 
    
    HORIZONTAL_DIRS = [ 
    [-1,0], #left
    [1,0],  #right
    [0,1], #up
    [0,-1], #down
    ].freeze

    DIAGONAL_DIRS = [
        [1,1],
        [-1,-1],
        [-1,1],
        [1,-1]
    ].freeze

    def moves
    

    end

    def horizontal_dirs
        HORIZONTAL_DIRS
    end

    def diagonal_dirs
        DIAGONAL_DIRS
    end

    private

    def move_dirs
        raise NotImplementedError
    end

    def grow_unblocked_moves_in_dir(dx,dy)

    end

    
end







