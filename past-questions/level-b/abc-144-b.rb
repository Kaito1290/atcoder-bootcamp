# https://atcoder.jp/contests/abc144/tasks/abc144_b

# 入力
N = gets.to_i

# 処理
res = 0

(1..9).each do |x|
  (1..9).each do |y|
    res = 1 if N == x * y
  end
end

puts res == 1 ? 'Yes' : 'No'
