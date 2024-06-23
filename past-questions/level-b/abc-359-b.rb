# https://atcoder.jp/contests/abc359/tasks/abc359_b

# 入力
n = gets.to_i
colors = gets.split.map(&:to_i)

# 処理
res = 0

(0...(n * 2 - 2)).each do |i|
  res += 1 if colors[i] == colors[i + 2]
end

puts res
