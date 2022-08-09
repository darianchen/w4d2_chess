require_relative "piece"
class Board

    def initialize
        @rows = Array.new(8) {Array.new(8)}
    end

    def [](pos)
        row, col = pos
        @rows[row][col]
    end

    def []=(pos, piece)
        row, col = pos
        @rows[row][col] = piece
    end

    def move_piece(start_pos,end_pos)
        raise "No piece at start position" if self[start_pos].nil?
        raise "Piece cannot move to end position" if end_pos.any? { |num| !num.between?(0,7)}
    end
end

