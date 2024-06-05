# 標準入力を受け取る
# 変数N, Mに代入
N, M = gets.split.map(&:to_i)
# 変数Aに配列として代入
A = gets.split.map(&:to_i)
# サイズNの配列を作成、ブロック内の処理が2次元配列の各要素に対して実行される
X = Array.new(N) { gets.split.map(&:to_i) }

# 0からM-1回までの範囲繰り返す
M.times do |j|
  s = 0
	# 0からN-1回までの範囲を繰り返す
  N.times do |i|
    s += X[i][j]
  end
	# sが基準となる値であるA[j]より小さい場合、"No"を出力
  if s < A[j]
    puts "No"
    exit
  end
end

puts "Yes"

# ==========自身の回答==========
# 標準入力を受け取る
# n, m = gets.split.map(&:to_i)

# array_a = gets.split.map(&:to_i)

# arrays = []

# n.times do
# 	# 各配列のm個の要素を取得
# 	array = gets.split.map(&:to_i)
	
# 	# 配列に追加
# 	arrays << array
# end

# array_aのm番目の要素が、arraysの各配列のm番目の要素を足した値よりも大きければture
# 全てturuなら"yes"を返す