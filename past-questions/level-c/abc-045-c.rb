#  https://atcoder.jp/contests/abc045/tasks/arc061_a

# 入力
num = gets.to_i
nums = num.to_s.split('').map(&:to_i)

# 全ての桁の合計
ans = 0
ans += nums.sum

#　そのほかの場合
digit_num = nums.count

(0...digit_num).each do |i|
  x = 10 ** i
  ans += (num % x)
  ans += (num / x)
end

puts ans

