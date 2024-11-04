const std = @import("std");
const bitboard = @import("bitboard.zig");
const types = @import("types.zig");

pub fn main() !void {
    std.debug.print("Hello NeroSpeed.\n", .{});
    var bitboard_1: u64 = 1;
    bitboard_1 |= 1 << 7;
    try bitboard.print_board(bitboard_1);
}
