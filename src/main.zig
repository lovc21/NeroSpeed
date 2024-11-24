const std = @import("std");
const bitboard = @import("bitboard.zig");
const types = @import("types.zig");

pub fn main() !void {
    std.debug.print("Hello NeroSpeed.\n", .{});
    const bitboard_1: u64 = 0;
    std.debug.print("{d}", .{bitboard_1});
    try bitboard.print_board(bitboard_1);
}
