const std = @import("std");

pub fn main() !void {
    const measurement = Volume{
        .lengthx = 6.0,
        .lengthy = 6.0,
        .lengthz = 6.0,
    };

    // Getting the result of the calculation
    const result: f32 = measurement.lengthx * measurement.lengthy * measurement.lengthz;

    // Printing the result
    std.debug.print("The result is... {d}\n", .{result});
}

// Struct for the volume
pub const Volume = struct {
    lengthx: f32,
    lengthy: f32,
    lengthz: f32,
};
