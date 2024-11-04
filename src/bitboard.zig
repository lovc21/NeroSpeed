const std = @import("std");

pub fn print_board(bitboard: u64) !void {
    for (0..8) |rank| {
        for (0..8) |file| {
            const square = rank * 8 + file;

            std.debug.print("{d}", .{(bitboard >> @enumFromInt(square)) & 1});
        }

        std.debug.print("\n", .{});
    }
}
