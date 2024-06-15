# https://atcoder.jp/contests/abc113/tasks/abc113_b

# 候補地の数
N = gets.to_i
# 基準となる気温、希望気温
T, A = gets.split.map(&:to_i)
# 候補地の標高
H = gets.split.map(&:to_i)

# 候補地の気温を計算するメソッド
def avg_temp(height)
  return T - height * 0.006
end

# 全ての候補地の平均気温を計算
avg_temps = H.map { |h| avg_temp(h) }

# 基準気温に一番近い候補地のindex
ans_idx = avg_temps.index(avg_temps.min_by { |h| (h - A).abs })

puts ans_idx + 1
