# https://atcoder.jp/contests/abc047/tasks/abc047_b

# x座標、y座標、点の数
width, hight, num = gets.split.map(&:to_i)
# 2次元配列
array = Array.new(num) {gets.split.map(&:to_i)}

x_right = width
x_left = 0
y_top = hight
y_botoom = 0

# 処理
array.each do |arr|
  case arr[2]
  when 1
    # a = 1のとき => x座標より左側を塗りつぶす
    x_left = arr[0]
  when 2
    # a = 2のとき => x座標より右側を塗りつぶす
    x_right = arr[0]
  when 3
    # a = 3のとき => y座標より下側を塗りつぶす
    y_botoom = arr[1]
  when 4
    # a = 4のとき => y座標より上側を塗りつぶす
    y_top = arr[1]
  end
end

if (x_right - x_left) >= 0 && (y_top - y_botoom) >= 0
  puts (x_right - x_left) * (y_top - y_botoom)  
else
  puts 0
end
