# https://atcoder.jp/contests/abc357/tasks/abc357_a

# 標準入力
n, m = gets.split.map(&:to_i)
h = gets.split.map(&:to_i)
res = 0

# 処理
n.times do |i|
  m -= h[i]
  if m >= 0
    res += 1
  end
end

puts res

# ==========自身の回答==========
# # 処理
# h.map do |i|
#   if m >= i
#     res += 1
#     m -= i
#   else
#     puts res
#     exit
#   end
# end

# puts res
