zig-fmt:
  zig fmt . --ast-check --color on

run: zig-fmt
  zig build run

run-test: zig-fmt
  zig build test --verbose
