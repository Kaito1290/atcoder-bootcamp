# https://atcoder.jp/contests/abc064/tasks/abc064_a

r, g, b = gets.split.map(&:to_i)

(r * 100 + g * 10 + b) % 4 == 0 ? res = "YES" : res = "NO"

puts res