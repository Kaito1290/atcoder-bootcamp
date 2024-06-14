# https://atcoder.jp/contests/abc067/tasks/abc067_b

# 入力
n, k = gets.split.map(&:to_i)
sticks = gets.split.map(&:to_i)

res = 0

sort_sticks = sticks.sort.reverse

(0...k).each do |i|
  res += sort_sticks[i]
end

puts res
