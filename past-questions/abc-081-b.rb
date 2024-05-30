# https://atcoder.jp/contests/abc081/tasks/abc081_b

n = gets.to_i
numbers = gets.split.map(&:to_i)

count = 0

loop do
	if numbers.all? { |num| num.even? }
		count += 1
		numbers = numbers.map { |num| num / 2 }
	else
		break
	end
end

puts count


# 別解
# n = gets.to_i
# numbers = gets.split.map(&:to_i)

# res = 0

# loop do
#   exist_odd = numbers.any? { |num| num.odd? }

#   break if exist_odd

#   numbers.map! { _1 / 2 }
#   res += 1
# end

# puts res
