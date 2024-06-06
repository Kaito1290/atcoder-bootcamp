# https://atcoder.jp/contests/abc087/tasks/abc087_b

yen_500 = gets.to_i
yen_100 = gets.to_i
yen_50 = gets.to_i
total = gets.to_i

a = 0
b = 0
c = 0
res = 0

(0..yen_500).each do |a|
	(0..yen_100).each do |b|
		(0..yen_50).each do |c|
			res += 1 if total == 500 * a + 100 * b + 50 * c
		end
	end
end

puts res

# 別解
# A = gets.to_i
# B = gets.to_i
# C = gets.to_i
# X = gets.to_i

# res = 0

# (0..A).each do |a|
#   (0..B).each do |b|
#     (0..C).each do |c|
#       total = 500 * a + 100 * b + 50 * c
#       res += 1 if total == X
#     end
#   end
# end

# puts res