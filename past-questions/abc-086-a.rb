# https://atcoder.jp/contests/abc086/tasks/abc086_a

a, b = gets.split(" ").map(&:to_i)

puts a.even? || b.even? ? 'Even' : 'Odd'

# 別解
# if a.even? || b.even?
# 	puts 'Even'
# else
# 	puts 'Odd'
# end
