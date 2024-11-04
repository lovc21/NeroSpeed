pub inline fn get_bit(bitboard: u64, square: Square) bool {
    const mask = @as(u64, 1) << square.toU6();
    return (bitboard & mask) != 0;
}
