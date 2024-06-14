# https://atcoder.jp/contests/abc042/tasks/abc042_b

# 入力
n, l = gets.split.map(&:to_i)

words = []

n.times do
  words << gets.chomp
end

# 処理
sort_words = words.sort

puts sort_words.join
