# https://atcoder.jp/contests/abc358/tasks/abc358_b

# 入力
n, a = gets.split.map(&:to_i)
times = gets.split.map(&:to_i)

# 処理
res = []
c_time = 0

times.each do |t|
  c_time = [c_time, t].max + a
  res << c_time
end

# times.each do |t|
#   if t <= c_time
#     c_time += a
#     res << c_time
#   else
#     c_time += a + (t - c_time) 
#     res << c_time
#   end
# end

puts res
