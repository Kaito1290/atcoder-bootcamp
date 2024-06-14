# https://atcoder.jp/contests/abc061/tasks/abc061_b

city, road = gets.split.map(&:to_i)
# 2次元配列
info_array = Array.new(road) {gets.split.map(&:to_i)}

res_array = Array.new(city, 0)

# 処理
info_array.each do |info|
  city_a = info[0]
  city_b = info[1]

  res_array[city_a - 1] += 1
  res_array[city_b - 1] += 1
end

puts res_array
