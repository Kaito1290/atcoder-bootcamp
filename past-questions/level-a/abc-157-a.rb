# https://atcoder.jp/contests/abc157/tasks/abc157_a

n = gets.to_i

n.odd? ? res = (n / 2) + 1 : res = n / 2

puts res