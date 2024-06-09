# 標準入力を受け取る
N, L, R = gets.split.map(&:to_i)

# 結果を格納する配列
res = []

# 1からL-1までの要素を追加
(1..L-1).each do |i|
	res << i
end

# LからRまでの要素を逆順に追加
R.downto(L) do |i|
	res << i
end

# R+1からNまでの要素を追加
(R+1..N).each do |i|
	res << i
end

puts res.join(" ")

# ==========自身の回答==========
# # 標準入力を受け取る
# n, l, r= gets.split(" ").map(&:to_i)
# # 変数
# nums_1 = []
# nums_2 = []
# nums_3 = []
# res = ""

# # 1からl-1までの数列
# for num in 1..l-1 do
# 	nums_1 << num
# end

# # lからrまでの数列
# for num in l..r do
#     nums_2 << num
# end

# # rからnまでの数列
# for num in r+1..n do
#     nums_3 << num
# end

# nums_1.concat nums_2.reverse

# nums_1.concat nums_3

# nums_1.each do |num|
#   res += num.to_s
#   res += " "
# end

# puts res