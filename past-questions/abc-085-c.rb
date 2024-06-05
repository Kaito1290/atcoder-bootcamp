# https://atcoder.jp/contests/abc085/tasks/abc085_c

# 標準入力
num_of_sheet, total = gets.split(" ").map(&:to_i)

# 変数
res_10k = -1
res_5k = -1
res_1k = -1
res = []

# 処理
(0..num_of_sheet).each do |a|
	(0..num_of_sheet).each do |b|
		(0..num_of_sheet).each do |c|
			if total == 10000 * a + 5000 * b + 1000 * c
				res_10k = a
				res_5k = b
				res_1k = c
			end
		end
	end
end

puts "#{res_10k} #{res_5k} #{res_1k}"



# if res = []
# 	res.push(-1, -1, -1)
# end

# puts res.join(" ")
