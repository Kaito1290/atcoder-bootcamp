# # https://atcoder.jp/contests/abc133/tasks/abc133_b

# 平方数か否かを判定するメソッド
def is_square?(num)
  Math.sqrt(num) % 1 == 0
end

# ユークリッド距離を計算するメソッド
def euclidean_distance_squared(point1, point2, dimensions)
  (0...dimensions).sum { |k| (point1[k] - point2[k]) ** 2 }
end


def main
  # n*dの2次元配列xを作成
  n, d = gets.split.map(&:to_i)
  points = Array.new(n) { gets.split.map(&:to_i) }

  count = 0

  # 点iと点jのユークリッド距離を計算し、平方数であればcountをインクリメント
  (0...n).each do |i|
    ((i + 1)...n).each do |j|
      distance_squared = euclidean_distance_squared(points[i], points[j], d)
      count += 1 if is_square?(distance_squared)
    end
  end

  puts count
end

main
