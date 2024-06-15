# https://atcoder.jp/contests/abc095/tasks/abc095_b

# 入力
N, X = gets.split.map(&:to_i)

types_of_donuts = []

N.times do
  types_of_donuts << gets.to_i
end

# 処理
powder = X
res = 0

types_of_donuts.each do |x|
  powder -= x
end

res = (powder / types_of_donuts.min) + N

puts res
