# https://atcoder.jp/contests/abc105/tasks/abc105_b

# 入力
N = gets.to_i

# 処理
res = 0

(0..25).each do |a|
	(0..14).each do |b|
    res = 1 if N == 4 * a + 7 * b
	end
end

puts res == 1 ? 'Yes' : 'No'
