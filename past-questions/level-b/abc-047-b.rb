# https://atcoder.jp/contests/abc047/tasks/abc047_b

# x座標、y座標、点の数
width, hight, num = gets.split.map(&:to_i)
# 2次元配列
array_xya = Array.new(num) {gets.split.map(&:to_i)}

x_right = width
x_left = 0
y_top = hight
y_botoom = 0

# 処理
array_xya.each do |x,y,a|
  case a
  when 1
    # a = 1のとき => x座標より左側を塗りつぶす
    x_left = [x_left,x].max
  when 2
    # a = 2のとき => x座標より右側を塗りつぶす
    x_right = [x_right,x].min
  when 3
    # a = 3のとき => y座標より下側を塗りつぶす
    y_botoom = [y_botoom,y].max
  when 4
    # a = 4のとき => y座標より上側を塗りつぶす
    y_top = [y_top,y].min
  end
end

if (x_right - x_left) >= 0 && (y_top - y_botoom) >= 0
  puts (x_right - x_left) * (y_top - y_botoom)  
else
  puts 0
end
