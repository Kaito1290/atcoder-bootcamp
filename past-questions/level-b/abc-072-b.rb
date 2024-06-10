# https://atcoder.jp/contests/abc072/tasks/abc072_b

# 入力
S = gets.chomp.chars

c = 0
odd_string = []

S.each do |s|
  c += 1
  if c.odd?
    odd_string << s
  end
end

puts odd_string.join
