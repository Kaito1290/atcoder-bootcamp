#  bitシフト演算

# 入力
N, W = gets.split.map(&:to_i)
nums = gets.split.map(&:to_i)

# 処理
exist = false

(1 << N).times do |bit|
  sum = 0

  N.times do |i|
    sum += nums[i] if bit & (1 << i) != 0
  end

  exist = true if sum == W
end

puts exist ? "Yes" : "No"
