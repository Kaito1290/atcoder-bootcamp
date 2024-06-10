# https://atcoder.jp/contests/abc068/tasks/abc068_b

N = gets.to_i

max_count = -1
answer = -1

(1..N).each do |x|
  count = 0
  y = x
  while y % 2 == 0
    y /= 2
    count += 1
  end
  if max_count < count
    max_count = count
    answer = x
  end
end

puts answer
