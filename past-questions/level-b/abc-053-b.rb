# https://atcoder.jp/contests/abc053/tasks/abc053_b

# 入力
s = gets.chomp.chars

# 処理
idx_a = s.index("A")
ridx_z = s.rindex("Z")

ans = ridx_z - idx_a + 1

puts ans
