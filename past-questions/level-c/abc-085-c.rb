# https://atcoder.jp/contests/abc085/tasks/abc085_c

# 標準入力
N, Y = gets.split.map(&:to_i)

# 変数
res_10k = -1
res_5k = -1
res_1k = -1

# 10000円札の枚数を0~Nで調べる
(0..N).each do |a|
	# 5000円札の枚数を0~(N-a)で調べる
	(0..(N-a)).each do |b|
		# 1000円札の枚数が確定
		c = N - a - b
		total = 10000 * a + 5000 * b + 1000 * c
		if total == Y
			res_10k = a
			res_5k = b
			res_1k = c
		end
	end
end

puts "#{res_10k} #{res_5k} #{res_1k}"


# # 処理
# # (0..num_of_sheet).each do |a|
# # 	(0..num_of_sheet).each do |b|
# # 		# (0..num_of_sheet).each do |c|
# # 			c = num_of_sheet - a - b
# # 			if total == 10000 * a + 5000 * b + 1000 * c
# # 				res_10k = a
# # 				res_5k = b
# # 				res_1k = c
# # 			end
# # 		# end
# # 	end
# # end

# puts "#{res_10k} #{res_5k} #{res_1k}"
