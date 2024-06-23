// mathvar.zig
const std = @import("std");

pub fn main() void {
    const a: i32 = 5;
    const b: i32 = 3;
    const sum: i32 = a + b;
    const diff: i32 = a - b;
    const prod: i32 = a * b;
    const quot: i32 = a / b;

    std.debug.print("5 + 3 = {}\n", .{sum});
    std.debug.print("5 - 3 = {}\n", .{diff});
    std.debug.print("5 * 3 = {}\n", .{prod});
    std.debug.print("5 / 3 = {}\n", .{quot});
}