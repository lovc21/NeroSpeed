const std = @import("std");

pub fn get_bit(bitboard: u64, square: u16) bool {
    return (bitboard & (1 << square)) != 0;
}

pub const Square = enum(u7) {
    pub inline fn fromInt(square: usize) Square {
        return @enumFromInt(square);
    }
};
