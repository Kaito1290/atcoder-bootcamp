# https://atcoder.jp/contests/abc085/tasks/abc085_b

# 変数を定義
numbers = []
# 標準入力を受け取る
n = gets.to_i

for num in 0..n-1 do
	number = gets.to_i
	numbers << number
end

# 重複した要素を除く
uniq_numbers = numbers.uniq

# 要素を数え上げて出力
puts uniq_numbers.length

