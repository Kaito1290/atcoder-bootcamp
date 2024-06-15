# https://atcoder.jp/contests/abc102/tasks/abc102_b

# 入力
N = gets.to_i
A = gets.split.map(&:to_i)

ans = A.max - A.min

puts ans
