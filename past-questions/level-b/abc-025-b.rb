# https://atcoder.jp/contests/abc156/tasks/abc156_b

# 入力
n, k = gets.split.map(&:to_i)

res = 0

while n > 0 do
  n /= k
  res += 1
end

puts res