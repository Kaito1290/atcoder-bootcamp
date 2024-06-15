# https://atcoder.jp/contests/abc071/tasks/abc071_b

# 入力
str = gets.chomp

a_to_z = [*'a'..'z']
z_to_a = a_to_z.reverse

res = 'None'

z_to_a.each do |s|
  if str.index(s) == nil
    res = s
  end
end

puts res
