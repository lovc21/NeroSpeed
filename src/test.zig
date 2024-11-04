const std = @import("std");
const assert = std.debug.assert;
test "test1" {
    try std.testing.expect(true);
    std.debug.print("hello test", .{});
}

test "dumb_pass" {
    const x = true;
    assert(x);
}
