# https://atcoder.jp/contests/abc090/tasks/abc090_b

# 入力
a, b = gets.split.map(&:to_i)

# a以上b以下の整数のうち回文数となるものを探す
count = 0

(a...b+1).each do |n|
  rev_n = n.to_s.reverse.to_i
  count += 1 if n == rev_n
end

puts count
