# https://atcoder.jp/contests/abc175/tasks/abc175_b

# 3辺の長さが全て異なるか否かを判定するメソッド
def all_different?(a, b, c)
  a != b && a != c && b != c
end

# 三角形の成立条件を判定するメソッド
def can_form_triangle?(a, b, c)
  a + b > c && a + c > b && b + c > a
end

def main
  n = gets.to_i
  sticks = gets.split.map(&:to_i)
  
  count = 0

  (0...n).each do |i|
    ((i + 1)...n).each do |j|
      ((j + 1)...n).each do |k|
        count += 1 if all_different?(sticks[i], sticks[j], sticks[k]) && can_form_triangle?(sticks[i], sticks[j], sticks[k])
      end
    end
  end

  puts count
end

main