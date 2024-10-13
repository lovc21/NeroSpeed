const std = @import("std");

pub fn main() !void {
    std.debug.print("Hello NeroSpeed.\n", .{});
}

test  "example_test"{
    std.debug.print("Running example_test\n", .{});
    try std.testing.expect(true);
}
