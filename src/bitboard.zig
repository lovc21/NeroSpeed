const std = @import("std");
const util = @import("util.zig");
pub fn print_board(bitboard: u64) !void {
    for (0..8) |rank| {
        std.debug.print("  {} ", .{8 - rank});
        for (0..8) |file| {
            const square = rank * 8 + file;
            const squareEnum = util.Square.fromInt(square);

            if (util.get_bit(bitboard, squareEnum)) {
                std.debug.print(" 1", .{});
            } else {
                std.debug.print(" 0", .{});
            }

            std.debug.print(" {d}", .{square});
        }

        std.debug.print("\n", .{});
    }

    std.debug.print("\n     a b c d e f g h\n\n", .{});
    std.debug.print(" Bitboard: 0x{0x}\n", .{bitboard});
    std.debug.print(" Bitboard: 0b{b}\n\n", .{bitboard});
}
