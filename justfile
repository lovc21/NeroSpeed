zig-fmt:
  zig fmt . --ast-check --color on

run: zig-fmt
  zig build run

test: zig-fmt
  zig build test --summary all
