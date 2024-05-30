# https://atcoder.jp/contests/abc083/tasks/abc083_b

# 標準入力を受け取る
n, a, b= gets.split(" ").map(&:to_i)
# 標準出力用の変数
res = 0

#　各桁の合計を求めるメソッド
def find_sum_of_digits(number)
    sum = 0
    while number > 0 do
        sum += number % 10
        number /= 10
    end

    return sum
end

# 1からnまでの整数について、各桁の合計を求め、各桁の合計が条件を満たせばresに代入
for num in 1..n do
    sum = find_sum_of_digits(num)
    res += num if (sum >= a && sum <= b)
end

puts res
