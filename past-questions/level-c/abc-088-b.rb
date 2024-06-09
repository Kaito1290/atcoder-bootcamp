# https://atcoder.jp/contests/abc088/tasks/abc088_b


# 標準入力を受け取る
n = gets.to_i
numbers = gets.split.map(&:to_i)

# 標準出力用の変数
alice = 0
bob = 0

# 配列numbersを降順でソート
sort_numbers = numbers.sort.reverse

# Alice, Bobが順番に配列の要素を加算する
for num in 0..n-1 do
	if num % 2 == 0
		alice += sort_numbers[num]
	else
		bob += sort_numbers[num]
	end
end

res = alice - bob

puts alice - bob
