add_force {/triple_voter/clk} -radix hex {1 0ns} {0 5000ps} -repeat_every 10000ps
add_force {/triple_voter/rst_n} -radix hex {0 0ns}
run 100 ns
add_force {/triple_voter/rst_n} -radix hex {1 0ns}
add_force {/triple_voter/a} -radix hex {0 0ns}
add_force {/triple_voter/b} -radix hex {0 0ns}
add_force {/triple_voter/c} -radix hex {0 0ns}
run 100 ns
add_force {/triple_voter/a} -radix hex {0 0ns}
add_force {/triple_voter/b} -radix hex {0 0ns}
add_force {/triple_voter/c} -radix hex {1 0ns}
run 100 ns
add_force {/triple_voter/a} -radix hex {0 0ns}
add_force {/triple_voter/b} -radix hex {1 0ns}
add_force {/triple_voter/c} -radix hex {0 0ns}
run 100 ns
add_force {/triple_voter/a} -radix hex {0 0ns}
add_force {/triple_voter/b} -radix hex {1 0ns}
add_force {/triple_voter/c} -radix hex {1 0ns}
run 100 ns
add_force {/triple_voter/a} -radix hex {1 0ns}
add_force {/triple_voter/b} -radix hex {0 0ns}
add_force {/triple_voter/c} -radix hex {0 0ns}
run 100 ns
add_force {/triple_voter/a} -radix hex {1 0ns}
add_force {/triple_voter/b} -radix hex {0 0ns}
add_force {/triple_voter/c} -radix hex {1 0ns}
run 100 ns
add_force {/triple_voter/a} -radix hex {1 0ns}
add_force {/triple_voter/b} -radix hex {1 0ns}
add_force {/triple_voter/c} -radix hex {0 0ns}

run 100 ns
add_force {/triple_voter/a} -radix hex {1 0ns}
add_force {/triple_voter/b} -radix hex {1 0ns}
add_force {/triple_voter/c} -radix hex {1 0ns}
run 100 ns