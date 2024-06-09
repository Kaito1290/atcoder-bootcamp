# https://atcoder.jp/contests/abc088/tasks/abc088_a

n = gets.to_i
a = gets.to_i

n % 500 <= a ? res = "Yes" : res = "No"

puts res